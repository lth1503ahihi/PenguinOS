.class public final Lcom/kousei/framework/r0;
.super Lcom/kousei/framework/h0;


# static fields
.field public static final U:Lcom/kousei/framework/u;

.field public static final V:Lcom/kousei/framework/u;

.field public static final W:Lcom/kousei/framework/u;

.field public static final X:Lcom/kousei/framework/u;

.field public static final Y:Lcom/kousei/framework/u;

.field public static final Z:Lcom/kousei/framework/u;

.field public static final a0:Lcom/kousei/framework/u;

.field public static final b0:Lcom/kousei/framework/u;

.field public static final c0:Ljava/util/Hashtable;

.field public static final d0:Ljava/util/Hashtable;

.field public static final e0:Lcom/kousei/framework/r0;


# instance fields
.field public final S:Ljava/util/Hashtable;

.field public final T:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 42

    .line 1
    const-string v0, "2.5.4.6"

    .line 3
    invoke-static {v0}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kousei/framework/r0;->U:Lcom/kousei/framework/u;

    .line 9
    const-string v1, "2.5.4.10"

    .line 11
    invoke-static {v1}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "2.5.4.11"

    .line 17
    invoke-static {v2}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "2.5.4.12"

    .line 23
    invoke-static {v3}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "2.5.4.3"

    .line 29
    invoke-static {v4}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lcom/kousei/framework/u;

    .line 35
    const-string v6, "2.5.4.5"

    .line 37
    invoke-direct {v5, v6}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Lcom/kousei/framework/u;->w()Lcom/kousei/framework/u;

    .line 43
    new-instance v5, Lcom/kousei/framework/u;

    .line 45
    const-string v7, "2.5.4.9"

    .line 47
    invoke-direct {v5, v7}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, Lcom/kousei/framework/u;->w()Lcom/kousei/framework/u;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v6}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 57
    move-result-object v6

    .line 58
    sput-object v6, Lcom/kousei/framework/r0;->V:Lcom/kousei/framework/u;

    .line 60
    const-string v7, "2.5.4.7"

    .line 62
    invoke-static {v7}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 65
    move-result-object v7

    .line 66
    const-string v8, "2.5.4.8"

    .line 68
    invoke-static {v8}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 71
    move-result-object v8

    .line 72
    const-string v9, "2.5.4.4"

    .line 74
    invoke-static {v9}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 77
    move-result-object v9

    .line 78
    const-string v10, "2.5.4.42"

    .line 80
    invoke-static {v10}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 83
    move-result-object v10

    .line 84
    const-string v11, "2.5.4.43"

    .line 86
    invoke-static {v11}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 89
    move-result-object v11

    .line 90
    const-string v12, "2.5.4.44"

    .line 92
    invoke-static {v12}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 95
    move-result-object v12

    .line 96
    const-string v13, "2.5.4.45"

    .line 98
    invoke-static {v13}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 101
    move-result-object v13

    .line 102
    const-string v14, "2.5.4.13"

    .line 104
    invoke-static {v14}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 107
    move-result-object v14

    .line 108
    const-string v15, "2.5.4.15"

    .line 110
    invoke-static {v15}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 113
    move-result-object v15

    .line 114
    const-string v16, "2.5.4.17"

    .line 116
    move-object/from16 v17, v15

    .line 118
    invoke-static/range {v16 .. v16}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 121
    move-result-object v15

    .line 122
    const-string v16, "2.5.4.46"

    .line 124
    move-object/from16 v18, v15

    .line 126
    invoke-static/range {v16 .. v16}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 129
    move-result-object v15

    .line 130
    sput-object v15, Lcom/kousei/framework/r0;->W:Lcom/kousei/framework/u;

    .line 132
    const-string v16, "2.5.4.65"

    .line 134
    move-object/from16 v19, v15

    .line 136
    invoke-static/range {v16 .. v16}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 139
    move-result-object v15

    .line 140
    const-string v16, "2.5.4.72"

    .line 142
    move-object/from16 v20, v15

    .line 144
    invoke-static/range {v16 .. v16}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 147
    move-result-object v15

    .line 148
    move-object/from16 v16, v13

    .line 150
    sget-object v13, Lcom/kousei/framework/xa;->i:Lcom/kousei/framework/u;

    .line 152
    move-object/from16 v21, v15

    .line 154
    const-string v15, "1"

    .line 156
    invoke-virtual {v13, v15}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15}, Lcom/kousei/framework/u;->w()Lcom/kousei/framework/u;

    .line 163
    move-result-object v15

    .line 164
    sput-object v15, Lcom/kousei/framework/r0;->X:Lcom/kousei/framework/u;

    .line 166
    move-object/from16 v22, v15

    .line 168
    const-string v15, "2"

    .line 170
    invoke-virtual {v13, v15}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v15}, Lcom/kousei/framework/u;->w()Lcom/kousei/framework/u;

    .line 177
    move-result-object v15

    .line 178
    move-object/from16 v23, v15

    .line 180
    const-string v15, "3"

    .line 182
    invoke-virtual {v13, v15}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v15}, Lcom/kousei/framework/u;->w()Lcom/kousei/framework/u;

    .line 189
    move-result-object v15

    .line 190
    move-object/from16 v24, v15

    .line 192
    const-string v15, "4"

    .line 194
    invoke-virtual {v13, v15}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v15}, Lcom/kousei/framework/u;->w()Lcom/kousei/framework/u;

    .line 201
    move-result-object v15

    .line 202
    move-object/from16 v25, v15

    .line 204
    const-string v15, "5"

    .line 206
    invoke-virtual {v13, v15}, Lcom/kousei/framework/u;->r(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Lcom/kousei/framework/u;->w()Lcom/kousei/framework/u;

    .line 213
    move-result-object v13

    .line 214
    const-string v15, "1.3.36.8.3.14"

    .line 216
    invoke-static {v15}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 219
    move-result-object v15

    .line 220
    const-string v26, "2.5.4.16"

    .line 222
    move-object/from16 v27, v13

    .line 224
    invoke-static/range {v26 .. v26}, Lcom/kousei/framework/p0;->c(Ljava/lang/String;)Lcom/kousei/framework/u;

    .line 227
    move-result-object v13

    .line 228
    move-object/from16 v26, v15

    .line 230
    new-instance v15, Lcom/kousei/framework/u;

    .line 232
    move-object/from16 v28, v13

    .line 234
    const-string v13, "2.5.4.54"

    .line 236
    invoke-direct {v15, v13}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v15}, Lcom/kousei/framework/u;->w()Lcom/kousei/framework/u;

    .line 242
    sget-object v13, Lcom/kousei/framework/xa;->a:Lcom/kousei/framework/u;

    .line 244
    sput-object v13, Lcom/kousei/framework/r0;->Y:Lcom/kousei/framework/u;

    .line 246
    sget-object v15, Lcom/kousei/framework/xa;->b:Lcom/kousei/framework/u;

    .line 248
    move-object/from16 v29, v15

    .line 250
    sget-object v15, Lcom/kousei/framework/xa;->c:Lcom/kousei/framework/u;

    .line 252
    move-object/from16 v30, v15

    .line 254
    sget-object v15, Lcom/kousei/framework/d7;->u:Lcom/kousei/framework/u;

    .line 256
    sput-object v15, Lcom/kousei/framework/r0;->Z:Lcom/kousei/framework/u;

    .line 258
    move-object/from16 v31, v13

    .line 260
    sget-object v13, Lcom/kousei/framework/d7;->v:Lcom/kousei/framework/u;

    .line 262
    move-object/from16 v32, v13

    .line 264
    sget-object v13, Lcom/kousei/framework/d7;->w:Lcom/kousei/framework/u;

    .line 266
    move-object/from16 v33, v13

    .line 268
    new-instance v13, Lcom/kousei/framework/u;

    .line 270
    move-object/from16 v34, v14

    .line 272
    const-string v14, "0.9.2342.19200300.100.1.25"

    .line 274
    invoke-direct {v13, v14}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 277
    sput-object v13, Lcom/kousei/framework/r0;->a0:Lcom/kousei/framework/u;

    .line 279
    new-instance v14, Lcom/kousei/framework/u;

    .line 281
    move-object/from16 v35, v12

    .line 283
    const-string v12, "0.9.2342.19200300.100.1.1"

    .line 285
    invoke-direct {v14, v12}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 288
    new-instance v12, Lcom/kousei/framework/u;

    .line 290
    move-object/from16 v36, v11

    .line 292
    const-string v11, "1.3.6.1.4.1.311.60.2.1.3"

    .line 294
    invoke-direct {v12, v11}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 297
    sput-object v12, Lcom/kousei/framework/r0;->b0:Lcom/kousei/framework/u;

    .line 299
    new-instance v11, Lcom/kousei/framework/u;

    .line 301
    move-object/from16 v37, v12

    .line 303
    const-string v12, "1.3.6.1.4.1.311.60.2.1.2"

    .line 305
    invoke-direct {v11, v12}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 308
    new-instance v12, Lcom/kousei/framework/u;

    .line 310
    move-object/from16 v38, v11

    .line 312
    const-string v11, "1.3.6.1.4.1.311.60.2.1.1"

    .line 314
    invoke-direct {v12, v11}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 317
    new-instance v11, Ljava/util/Hashtable;

    .line 319
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 322
    sput-object v11, Lcom/kousei/framework/r0;->c0:Ljava/util/Hashtable;

    .line 324
    move-object/from16 v39, v12

    .line 326
    new-instance v12, Ljava/util/Hashtable;

    .line 328
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 331
    sput-object v12, Lcom/kousei/framework/r0;->d0:Ljava/util/Hashtable;

    .line 333
    move-object/from16 v40, v12

    .line 335
    const-string v12, "C"

    .line 337
    invoke-virtual {v11, v0, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v12, "O"

    .line 342
    invoke-virtual {v11, v1, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v12, "T"

    .line 347
    invoke-virtual {v11, v3, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v12, "OU"

    .line 352
    invoke-virtual {v11, v2, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v12, "CN"

    .line 357
    invoke-virtual {v11, v4, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v12, "L"

    .line 362
    invoke-virtual {v11, v7, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v12, "ST"

    .line 367
    invoke-virtual {v11, v8, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v12, "SERIALNUMBER"

    .line 372
    invoke-virtual {v11, v6, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v12, "E"

    .line 377
    invoke-virtual {v11, v15, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v12, "DC"

    .line 382
    invoke-virtual {v11, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v12, "UID"

    .line 387
    invoke-virtual {v11, v14, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v12, "STREET"

    .line 392
    invoke-virtual {v11, v5, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v12, "SURNAME"

    .line 397
    invoke-virtual {v11, v9, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v12, "GIVENNAME"

    .line 402
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v12, "INITIALS"

    .line 407
    move-object/from16 v41, v10

    .line 409
    move-object/from16 v10, v36

    .line 411
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v12, "GENERATION"

    .line 416
    move-object/from16 v10, v35

    .line 418
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v12, "DESCRIPTION"

    .line 423
    move-object/from16 v10, v34

    .line 425
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const-string v12, "ROLE"

    .line 430
    move-object/from16 v10, v21

    .line 432
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const-string v12, "unstructuredAddress"

    .line 437
    move-object/from16 v10, v33

    .line 439
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v12, "unstructuredName"

    .line 444
    move-object/from16 v10, v32

    .line 446
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v12, "UniqueIdentifier"

    .line 451
    move-object/from16 v10, v16

    .line 453
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v12, "DN"

    .line 458
    move-object/from16 v10, v19

    .line 460
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v12, "Pseudonym"

    .line 465
    move-object/from16 v10, v20

    .line 467
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v12, "PostalAddress"

    .line 472
    move-object/from16 v10, v28

    .line 474
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string v12, "NameAtBirth"

    .line 479
    move-object/from16 v10, v26

    .line 481
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v12, "CountryOfCitizenship"

    .line 486
    move-object/from16 v10, v25

    .line 488
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v12, "CountryOfResidence"

    .line 493
    move-object/from16 v10, v27

    .line 495
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v12, "Gender"

    .line 500
    move-object/from16 v10, v24

    .line 502
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v12, "PlaceOfBirth"

    .line 507
    move-object/from16 v10, v23

    .line 509
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v12, "DateOfBirth"

    .line 514
    move-object/from16 v10, v22

    .line 516
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v12, "PostalCode"

    .line 521
    move-object/from16 v10, v18

    .line 523
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v12, "BusinessCategory"

    .line 528
    move-object/from16 v10, v17

    .line 530
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string v12, "TelephoneNumber"

    .line 535
    move-object/from16 v10, v31

    .line 537
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v12, "Name"

    .line 542
    move-object/from16 v10, v29

    .line 544
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v12, "organizationIdentifier"

    .line 549
    move-object/from16 v10, v30

    .line 551
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string v12, "jurisdictionCountry"

    .line 556
    move-object/from16 v10, v37

    .line 558
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string v12, "jurisdictionState"

    .line 563
    move-object/from16 v10, v38

    .line 565
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v12, "jurisdictionLocality"

    .line 570
    move-object/from16 v10, v39

    .line 572
    invoke-virtual {v11, v10, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v11, "c"

    .line 577
    move-object/from16 v12, v40

    .line 579
    invoke-virtual {v12, v11, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v0, "o"

    .line 584
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v0, "t"

    .line 589
    invoke-virtual {v12, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v0, "ou"

    .line 594
    invoke-virtual {v12, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v0, "cn"

    .line 599
    invoke-virtual {v12, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v0, "l"

    .line 604
    invoke-virtual {v12, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v0, "st"

    .line 609
    invoke-virtual {v12, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string v0, "sn"

    .line 614
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string v0, "serialnumber"

    .line 619
    invoke-virtual {v12, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v0, "street"

    .line 624
    invoke-virtual {v12, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v0, "emailaddress"

    .line 629
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v0, "dc"

    .line 634
    invoke-virtual {v12, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string v0, "e"

    .line 639
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string v0, "uid"

    .line 644
    invoke-virtual {v12, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string v0, "surname"

    .line 649
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const-string v0, "givenname"

    .line 654
    move-object/from16 v1, v41

    .line 656
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-string v0, "initials"

    .line 661
    move-object/from16 v1, v36

    .line 663
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string v0, "generation"

    .line 668
    move-object/from16 v1, v35

    .line 670
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v0, "description"

    .line 675
    move-object/from16 v1, v34

    .line 677
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    const-string v0, "role"

    .line 682
    move-object/from16 v1, v21

    .line 684
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    const-string v0, "unstructuredaddress"

    .line 689
    move-object/from16 v1, v33

    .line 691
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v0, "unstructuredname"

    .line 696
    move-object/from16 v1, v32

    .line 698
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v0, "uniqueidentifier"

    .line 703
    move-object/from16 v1, v16

    .line 705
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v0, "dn"

    .line 710
    move-object/from16 v1, v19

    .line 712
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-string v0, "pseudonym"

    .line 717
    move-object/from16 v1, v20

    .line 719
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string v0, "postaladdress"

    .line 724
    move-object/from16 v1, v28

    .line 726
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const-string v0, "nameatbirth"

    .line 731
    move-object/from16 v1, v26

    .line 733
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v0, "countryofcitizenship"

    .line 738
    move-object/from16 v1, v25

    .line 740
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v0, "countryofresidence"

    .line 745
    move-object/from16 v1, v27

    .line 747
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v0, "gender"

    .line 752
    move-object/from16 v1, v24

    .line 754
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    const-string v0, "placeofbirth"

    .line 759
    move-object/from16 v1, v23

    .line 761
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    const-string v0, "dateofbirth"

    .line 766
    move-object/from16 v1, v22

    .line 768
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string v0, "postalcode"

    .line 773
    move-object/from16 v1, v18

    .line 775
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string v0, "businesscategory"

    .line 780
    move-object/from16 v1, v17

    .line 782
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string v0, "telephonenumber"

    .line 787
    move-object/from16 v1, v31

    .line 789
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const-string v0, "name"

    .line 794
    move-object/from16 v1, v29

    .line 796
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    const-string v0, "organizationidentifier"

    .line 801
    move-object/from16 v1, v30

    .line 803
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    const-string v0, "jurisdictioncountry"

    .line 808
    move-object/from16 v1, v37

    .line 810
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    const-string v0, "jurisdictionstate"

    .line 815
    move-object/from16 v1, v38

    .line 817
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const-string v0, "jurisdictionlocality"

    .line 822
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    new-instance v0, Lcom/kousei/framework/r0;

    .line 827
    invoke-direct {v0}, Lcom/kousei/framework/r0;-><init>()V

    .line 830
    sput-object v0, Lcom/kousei/framework/r0;->e0:Lcom/kousei/framework/r0;

    .line 832
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kousei/framework/h0;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 10
    sget-object v1, Lcom/kousei/framework/r0;->c0:Ljava/util/Hashtable;

    .line 12
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 15
    move-result-object v2

    .line 16
    :goto_f
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_21

    .line 22
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    iput-object v0, p0, Lcom/kousei/framework/r0;->T:Ljava/util/Hashtable;

    .line 36
    new-instance v0, Ljava/util/Hashtable;

    .line 38
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 41
    sget-object v1, Lcom/kousei/framework/r0;->d0:Ljava/util/Hashtable;

    .line 43
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_40

    .line 53
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    iput-object v0, p0, Lcom/kousei/framework/r0;->S:Ljava/util/Hashtable;

    .line 67
    return-void
.end method


# virtual methods
.method public final k3(Ljava/lang/String;)Lcom/kousei/framework/u;
    .registers 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "OID."

    .line 7
    move-object v0, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_18

    .line 14
    new-instance p0, Lcom/kousei/framework/u;

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/kousei/framework/u;-><init>(Ljava/lang/String;)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    const/16 v1, 0x4001

    .line 31
    const/4 v2, 0x0

    .line 32
    if-gt p1, v1, :cond_36

    .line 34
    invoke-static {v0}, Lcom/kousei/framework/u;->x(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_36

    .line 40
    invoke-static {v0}, Lcom/kousei/framework/u;->z(Ljava/lang/String;)[B

    .line 43
    move-result-object p1

    .line 44
    array-length v1, p1

    .line 45
    const/16 v3, 0x1000

    .line 47
    if-gt v1, v3, :cond_36

    .line 49
    new-instance v1, Lcom/kousei/framework/u;

    .line 51
    invoke-direct {v1, p1, v0}, Lcom/kousei/framework/u;-><init>([BLjava/lang/String;)V

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v2

    .line 56
    :goto_37
    if-eqz v1, :cond_3a

    .line 58
    return-object v1

    .line 59
    :cond_3a
    invoke-static {v0}, Lcom/kousei/framework/ia;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/kousei/framework/r0;->S:Ljava/util/Hashtable;

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/kousei/framework/u;

    .line 71
    if-eqz p0, :cond_49

    .line 73
    return-object p0

    .line 74
    :cond_49
    const-string p0, "Unknown object id - "

    .line 76
    const-string p1, " - passed to distinguished name"

    .line 78
    invoke-static {p0, v0, p1}, Lcom/kousei/framework/e;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-object v2
.end method
