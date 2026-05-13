.class public abstract Lcom/google/firebase/components/CycleDetector;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static detect(Ljava/util/ArrayList;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_69

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/firebase/components/Component;

    .line 28
    new-instance v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 30
    invoke-direct {v5, v2}, Lcom/google/firebase/components/CycleDetector$ComponentNode;-><init>(Lcom/google/firebase/components/Component;)V

    .line 33
    iget-object v6, v2, Lcom/google/firebase/components/Component;->providedInterfaces:Ljava/util/Set;

    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v6

    .line 39
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_d

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/google/firebase/components/Qualified;

    .line 51
    new-instance v8, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 53
    iget v9, v2, Lcom/google/firebase/components/Component;->type:I

    .line 55
    if-nez v9, :cond_3a

    .line 57
    move v9, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v9, v3

    .line 60
    :goto_3b
    xor-int/lit8 v10, v9, 0x1

    .line 62
    invoke-direct {v8, v7, v10}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    .line 65
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_4e

    .line 71
    new-instance v10, Ljava/util/HashSet;

    .line 73
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 76
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4e
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Set;

    .line 85
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_65

    .line 91
    if-nez v9, :cond_5d

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    const-string p0, "Multiple components provide "

    .line 96
    const-string v0, "."

    .line 98
    invoke-static {v7, v0, p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_26

    .line 106
    :cond_69
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_d8

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Set;

    .line 126
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :cond_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_71

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 142
    iget-object v6, v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;->component:Lcom/google/firebase/components/Component;

    .line 144
    iget-object v6, v6, Lcom/google/firebase/components/Component;->dependencies:Ljava/util/Set;

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v6

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_81

    .line 156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/google/firebase/components/Dependency;

    .line 162
    iget v8, v7, Lcom/google/firebase/components/Dependency;->injection:I

    .line 164
    if-nez v8, :cond_95

    .line 166
    new-instance v8, Lcom/google/firebase/components/CycleDetector$Dep;

    .line 168
    iget-object v9, v7, Lcom/google/firebase/components/Dependency;->anInterface:Lcom/google/firebase/components/Qualified;

    .line 170
    iget v7, v7, Lcom/google/firebase/components/Dependency;->type:I

    .line 172
    const/4 v10, 0x2

    .line 173
    if-ne v7, v10, :cond_b0

    .line 175
    move v7, v4

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move v7, v3

    .line 178
    :goto_b1
    invoke-direct {v8, v9, v7}, Lcom/google/firebase/components/CycleDetector$Dep;-><init>(Lcom/google/firebase/components/Qualified;Z)V

    .line 181
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/util/Set;

    .line 187
    if-nez v7, :cond_bd

    .line 189
    goto :goto_95

    .line 190
    :cond_bd
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v7

    .line 194
    :goto_c1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_95

    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 206
    iget-object v9, v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependencies:Ljava/util/HashSet;

    .line 208
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v8, v8, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependents:Ljava/util/HashSet;

    .line 213
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_c1

    .line 217
    :cond_d8
    new-instance v1, Ljava/util/HashSet;

    .line 219
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 222
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v0

    .line 230
    :goto_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_f5

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/Set;

    .line 242
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 245
    goto :goto_e5

    .line 246
    :cond_f5
    new-instance v0, Ljava/util/HashSet;

    .line 248
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 251
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v2

    .line 255
    :cond_fe
    :goto_fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_116

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 267
    iget-object v5, v4, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependents:Ljava/util/HashSet;

    .line 269
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_fe

    .line 275
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_fe

    .line 279
    :cond_116
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_14e

    .line 285
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 295
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 300
    iget-object v4, v2, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependencies:Ljava/util/HashSet;

    .line 302
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v4

    .line 306
    :cond_131
    :goto_131
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_116

    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 318
    iget-object v6, v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependents:Ljava/util/HashSet;

    .line 320
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 323
    iget-object v6, v5, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependents:Ljava/util/HashSet;

    .line 325
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_131

    .line 331
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_131

    .line 335
    :cond_14e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result p0

    .line 339
    if-ne v3, p0, :cond_155

    .line 341
    return-void

    .line 342
    :cond_155
    new-instance p0, Ljava/util/ArrayList;

    .line 344
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v0

    .line 351
    :cond_15e
    :goto_15e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_180

    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;

    .line 363
    iget-object v2, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependents:Ljava/util/HashSet;

    .line 365
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_15e

    .line 371
    iget-object v2, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->dependencies:Ljava/util/HashSet;

    .line 373
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_15e

    .line 379
    iget-object v1, v1, Lcom/google/firebase/components/CycleDetector$ComponentNode;->component:Lcom/google/firebase/components/Component;

    .line 381
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_15e

    .line 385
    :cond_180
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 387
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    const-string v2, "Dependency cycle detected: "

    .line 399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0
.end method
