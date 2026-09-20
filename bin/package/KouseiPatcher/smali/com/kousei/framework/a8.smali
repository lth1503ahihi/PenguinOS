.class public final Lcom/kousei/framework/a8;
.super Lcom/kousei/framework/ab;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/kousei/framework/a8;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/kousei/framework/u3;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lcom/kousei/framework/a8;->b:I

    .line 5
    const/16 v1, 0x10

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x2

    .line 10
    const-wide/16 v5, 0x4

    .line 12
    const-wide/16 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_4dc

    .line 17
    const-string v0, "03FFFFFFFFFFFFFFFFFFFE1AEE140F110AFF961309"

    .line 19
    invoke-static {v0}, Lcom/kousei/framework/za;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    move-result-object v12

    .line 23
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v13

    .line 27
    new-instance v5, Lcom/kousei/framework/s3;

    .line 29
    const-string v0, "07A526C63D3E25A256A007699F5447E32AE456B50E"

    .line 31
    invoke-static {v0}, Lcom/kousei/framework/za;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 34
    move-result-object v10

    .line 35
    const-string v0, "03F7061798EB99E238FD6F1BF95B48FEEB4854252B"

    .line 37
    invoke-static {v0}, Lcom/kousei/framework/za;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 40
    move-result-object v11

    .line 41
    const/16 v6, 0xa3

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x2

    .line 45
    const/16 v9, 0x8

    .line 47
    invoke-direct/range {v5 .. v13}, Lcom/kousei/framework/s3;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    return-object v5

    .line 51
    :pswitch_32  #0x1c
    const-string v0, "D35E472036BC4FB7E13C785ED201E065F98FCFA5B68F12A32D482EC7EE8658E98691555B44C59311"

    .line 53
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 56
    move-result-object v13

    .line 57
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 60
    move-result-object v14

    .line 61
    new-instance v9, Lcom/kousei/framework/t3;

    .line 63
    const-string v0, "D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E27"

    .line 65
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 68
    move-result-object v10

    .line 69
    const-string v0, "3EE30B568FBAB0F883CCEBD46D3F3BB8A2A73513F5EB79DA66190EB085FFA9F492F375A97D860EB4"

    .line 71
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 74
    move-result-object v11

    .line 75
    const-string v0, "520883949DFDBC42D3AD198640688A6FE13F41349554B49ACC31DCCD884539816F5EB4AC8FB1F1A6"

    .line 77
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 80
    move-result-object v12

    .line 81
    const/4 v15, 0x1

    .line 82
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 85
    return-object v9

    .line 86
    :pswitch_55  #0x1b
    const-string v0, "A9FB57DBA1EEA9BC3E660A909D838D718C397AA3B561A6F7901E0E82974856A7"

    .line 88
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 91
    move-result-object v13

    .line 92
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 95
    move-result-object v14

    .line 96
    new-instance v9, Lcom/kousei/framework/t3;

    .line 98
    const-string v0, "A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5377"

    .line 100
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 103
    move-result-object v10

    .line 104
    const-string v0, "A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5374"

    .line 106
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 109
    move-result-object v11

    .line 110
    const-string v0, "662C61C430D84EA4FE66A7733D0B76B7BF93EBC4AF2F49256AE58101FEE92B04"

    .line 112
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 115
    move-result-object v12

    .line 116
    const/4 v15, 0x1

    .line 117
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 120
    return-object v9

    .line 121
    :pswitch_78  #0x1a
    const-string v0, "A9FB57DBA1EEA9BC3E660A909D838D718C397AA3B561A6F7901E0E82974856A7"

    .line 123
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 126
    move-result-object v13

    .line 127
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 130
    move-result-object v14

    .line 131
    new-instance v9, Lcom/kousei/framework/t3;

    .line 133
    const-string v0, "A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5377"

    .line 135
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 138
    move-result-object v10

    .line 139
    const-string v0, "7D5A0975FC2C3057EEF67530417AFFE7FB8055C126DC5C6CE94A4B44F330B5D9"

    .line 141
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 144
    move-result-object v11

    .line 145
    const-string v0, "26DC5C6CE94A4B44F330B5D9BBD77CBF958416295CF7E1CE6BCCDC18FF8C07B6"

    .line 147
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 150
    move-result-object v12

    .line 151
    const/4 v15, 0x1

    .line 152
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 155
    return-object v9

    .line 156
    :pswitch_9b  #0x19
    const-string v0, "D7C134AA264366862A18302575D0FB98D116BC4B6DDEBCA3A5A7939F"

    .line 158
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 161
    move-result-object v13

    .line 162
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 165
    move-result-object v14

    .line 166
    new-instance v9, Lcom/kousei/framework/t3;

    .line 168
    const-string v0, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FF"

    .line 170
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 173
    move-result-object v10

    .line 174
    const-string v0, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FC"

    .line 176
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 179
    move-result-object v11

    .line 180
    const-string v0, "4B337D934104CD7BEF271BF60CED1ED20DA14C08B3BB64F18A60888D"

    .line 182
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 185
    move-result-object v12

    .line 186
    const/4 v15, 0x1

    .line 187
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 190
    return-object v9

    .line 191
    :pswitch_be  #0x18
    const-string v0, "D7C134AA264366862A18302575D0FB98D116BC4B6DDEBCA3A5A7939F"

    .line 193
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 196
    move-result-object v13

    .line 197
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 200
    move-result-object v14

    .line 201
    new-instance v9, Lcom/kousei/framework/t3;

    .line 203
    const-string v0, "D7C134AA264366862A18302575D1D787B09F075797DA89F57EC8C0FF"

    .line 205
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 208
    move-result-object v10

    .line 209
    const-string v0, "68A5E62CA9CE6C1C299803A6C1530B514E182AD8B0042A59CAD29F43"

    .line 211
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 214
    move-result-object v11

    .line 215
    const-string v0, "2580F63CCFE44138870713B1A92369E33E2135D266DBB372386C400B"

    .line 217
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 220
    move-result-object v12

    .line 221
    const/4 v15, 0x1

    .line 222
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 225
    return-object v9

    .line 226
    :pswitch_e1  #0x17
    const-string v0, "C302F41D932A36CDA7A3462F9E9E916B5BE8F1029AC4ACC1"

    .line 228
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 231
    move-result-object v13

    .line 232
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 235
    move-result-object v14

    .line 236
    new-instance v9, Lcom/kousei/framework/t3;

    .line 238
    const-string v0, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86297"

    .line 240
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 243
    move-result-object v10

    .line 244
    const-string v0, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86294"

    .line 246
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 249
    move-result-object v11

    .line 250
    const-string v0, "13D56FFAEC78681E68F9DEB43B35BEC2FB68542E27897B79"

    .line 252
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 255
    move-result-object v12

    .line 256
    const/4 v15, 0x1

    .line 257
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 260
    return-object v9

    .line 261
    :pswitch_104  #0x16
    const-string v0, "C302F41D932A36CDA7A3462F9E9E916B5BE8F1029AC4ACC1"

    .line 263
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 266
    move-result-object v13

    .line 267
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 270
    move-result-object v14

    .line 271
    new-instance v9, Lcom/kousei/framework/t3;

    .line 273
    const-string v0, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86297"

    .line 275
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 278
    move-result-object v10

    .line 279
    const-string v0, "6A91174076B1E0E19C39C031FE8685C1CAE040E5C69A28EF"

    .line 281
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 284
    move-result-object v11

    .line 285
    const-string v0, "469A28EF7C28CCA3DC721D044F4496BCCA7EF4146FBF25C9"

    .line 287
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 290
    move-result-object v12

    .line 291
    const/4 v15, 0x1

    .line 292
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 295
    return-object v9

    .line 296
    :pswitch_127  #0x15
    const-string v0, "E95E4A5F737059DC60DF5991D45029409E60FC09"

    .line 298
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 301
    move-result-object v13

    .line 302
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 305
    move-result-object v14

    .line 306
    new-instance v9, Lcom/kousei/framework/t3;

    .line 308
    const-string v0, "E95E4A5F737059DC60DFC7AD95B3D8139515620F"

    .line 310
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 313
    move-result-object v10

    .line 314
    const-string v0, "E95E4A5F737059DC60DFC7AD95B3D8139515620C"

    .line 316
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 319
    move-result-object v11

    .line 320
    const-string v0, "7A556B6DAE535B7B51ED2C4D7DAA7A0B5C55F380"

    .line 322
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 325
    move-result-object v12

    .line 326
    const/4 v15, 0x1

    .line 327
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 330
    return-object v9

    .line 331
    :pswitch_14a  #0x14
    const-string v0, "E95E4A5F737059DC60DF5991D45029409E60FC09"

    .line 333
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 336
    move-result-object v13

    .line 337
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 340
    move-result-object v14

    .line 341
    new-instance v9, Lcom/kousei/framework/t3;

    .line 343
    const-string v0, "E95E4A5F737059DC60DFC7AD95B3D8139515620F"

    .line 345
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 348
    move-result-object v10

    .line 349
    const-string v0, "340E7BE2A280EB74E2BE61BADA745D97E8F7C300"

    .line 351
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 354
    move-result-object v11

    .line 355
    const-string v0, "1E589A8595423412134FAA2DBDEC95C8D8675E58"

    .line 357
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 360
    move-result-object v12

    .line 361
    const/4 v15, 0x1

    .line 362
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 365
    return-object v9

    .line 366
    :pswitch_16d  #0x13
    const-string v0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA70330870553E5C414CA92619418661197FAC10471DB1D381085DDADDB58796829CA90069"

    .line 368
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 371
    move-result-object v13

    .line 372
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 375
    move-result-object v14

    .line 376
    new-instance v9, Lcom/kousei/framework/t3;

    .line 378
    const-string v0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA703308717D4D9B009BC66842AECDA12AE6A380E62881FF2F2D82C68528AA6056583A48F3"

    .line 380
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 383
    move-result-object v10

    .line 384
    const-string v0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA703308717D4D9B009BC66842AECDA12AE6A380E62881FF2F2D82C68528AA6056583A48F0"

    .line 386
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 389
    move-result-object v11

    .line 390
    const-string v0, "7CBBBCF9441CFAB76E1890E46884EAE321F70C0BCB4981527897504BEC3E36A62BCDFA2304976540F6450085F2DAE145C22553B465763689180EA2571867423E"

    .line 392
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 395
    move-result-object v12

    .line 396
    const/4 v15, 0x1

    .line 397
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 400
    return-object v9

    .line 401
    :pswitch_190  #0x12
    const-string v0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA70330870553E5C414CA92619418661197FAC10471DB1D381085DDADDB58796829CA90069"

    .line 403
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 406
    move-result-object v13

    .line 407
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 410
    move-result-object v14

    .line 411
    new-instance v9, Lcom/kousei/framework/t3;

    .line 413
    const-string v0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA703308717D4D9B009BC66842AECDA12AE6A380E62881FF2F2D82C68528AA6056583A48F3"

    .line 415
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 418
    move-result-object v10

    .line 419
    const-string v0, "7830A3318B603B89E2327145AC234CC594CBDD8D3DF91610A83441CAEA9863BC2DED5D5AA8253AA10A2EF1C98B9AC8B57F1117A72BF2C7B9E7C1AC4D77FC94CA"

    .line 421
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 424
    move-result-object v11

    .line 425
    const-string v0, "3DF91610A83441CAEA9863BC2DED5D5AA8253AA10A2EF1C98B9AC8B57F1117A72BF2C7B9E7C1AC4D77FC94CADC083E67984050B75EBAE5DD2809BD638016F723"

    .line 427
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 430
    move-result-object v12

    .line 431
    const/4 v15, 0x1

    .line 432
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 435
    return-object v9

    .line 436
    :pswitch_1b3  #0x11
    const-string v0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B31F166E6CAC0425A7CF3AB6AF6B7FC3103B883202E9046565"

    .line 438
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 441
    move-result-object v13

    .line 442
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 445
    move-result-object v14

    .line 446
    new-instance v9, Lcom/kousei/framework/t3;

    .line 448
    const-string v0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC53"

    .line 450
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 453
    move-result-object v10

    .line 454
    const-string v0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC50"

    .line 456
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 459
    move-result-object v11

    .line 460
    const-string v0, "7F519EADA7BDA81BD826DBA647910F8C4B9346ED8CCDC64E4B1ABD11756DCE1D2074AA263B88805CED70355A33B471EE"

    .line 462
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 465
    move-result-object v12

    .line 466
    const/4 v15, 0x1

    .line 467
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 470
    return-object v9

    .line 471
    :pswitch_1d6  #0x10
    const-string v0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B31F166E6CAC0425A7CF3AB6AF6B7FC3103B883202E9046565"

    .line 473
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 476
    move-result-object v13

    .line 477
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 480
    move-result-object v14

    .line 481
    new-instance v9, Lcom/kousei/framework/t3;

    .line 483
    const-string v0, "8CB91E82A3386D280F5D6F7E50E641DF152F7109ED5456B412B1DA197FB71123ACD3A729901D1A71874700133107EC53"

    .line 485
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 488
    move-result-object v10

    .line 489
    const-string v0, "7BC382C63D8C150C3C72080ACE05AFA0C2BEA28E4FB22787139165EFBA91F90F8AA5814A503AD4EB04A8C7DD22CE2826"

    .line 491
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 494
    move-result-object v11

    .line 495
    const-string v0, "04A8C7DD22CE28268B39B55416F0447C2FB77DE107DCD2A62E880EA53EEB62D57CB4390295DBC9943AB78696FA504C11"

    .line 497
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 500
    move-result-object v12

    .line 501
    const/4 v15, 0x1

    .line 502
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 505
    return-object v9

    .line 506
    :pswitch_1f9  #0xf
    const-string v0, "D35E472036BC4FB7E13C785ED201E065F98FCFA5B68F12A32D482EC7EE8658E98691555B44C59311"

    .line 508
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 511
    move-result-object v13

    .line 512
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 515
    move-result-object v14

    .line 516
    new-instance v9, Lcom/kousei/framework/t3;

    .line 518
    const-string v0, "D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E27"

    .line 520
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 523
    move-result-object v10

    .line 524
    const-string v0, "D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E24"

    .line 526
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 529
    move-result-object v11

    .line 530
    const-string v0, "A7F561E038EB1ED560B3D147DB782013064C19F27ED27C6780AAF77FB8A547CEB5B4FEF422340353"

    .line 532
    invoke-static {v0}, Lcom/kousei/framework/ma;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 535
    move-result-object v12

    .line 536
    const/4 v15, 0x1

    .line 537
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 540
    return-object v9

    .line 541
    :pswitch_21c  #0xe
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    .line 543
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 546
    move-result-object v10

    .line 547
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC"

    .line 549
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 552
    move-result-object v11

    .line 553
    const-string v0, "64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1"

    .line 555
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 558
    move-result-object v12

    .line 559
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"

    .line 561
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 564
    move-result-object v13

    .line 565
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 568
    move-result-object v14

    .line 569
    new-instance v9, Lcom/kousei/framework/t3;

    .line 571
    const/4 v15, 0x1

    .line 572
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 575
    return-object v9

    .line 576
    :pswitch_23f  #0xd
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    .line 578
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 581
    move-result-object v10

    .line 582
    sget-object v11, Lcom/kousei/framework/n3;->a:Ljava/math/BigInteger;

    .line 584
    const-wide/16 v3, 0x3

    .line 586
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 589
    move-result-object v12

    .line 590
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    .line 592
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 595
    move-result-object v13

    .line 596
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 599
    move-result-object v14

    .line 600
    new-instance v0, Ljava/math/BigInteger;

    .line 602
    const-string v3, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    .line 604
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 607
    new-instance v3, Ljava/math/BigInteger;

    .line 609
    const-string v4, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    .line 611
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 614
    new-instance v3, Ljava/math/BigInteger;

    .line 616
    const-string v4, "71169be7330b3038edb025f1"

    .line 618
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 621
    new-instance v5, Ljava/math/BigInteger;

    .line 623
    const-string v6, "-b3fb3400dec5c4adceb8655c"

    .line 625
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 628
    filled-new-array {v3, v5}, [Ljava/math/BigInteger;

    .line 631
    move-result-object v3

    .line 632
    new-instance v5, Ljava/math/BigInteger;

    .line 634
    const-string v6, "12511cfe811d0f4e6bc688b4d"

    .line 636
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 639
    new-instance v6, Ljava/math/BigInteger;

    .line 641
    invoke-direct {v6, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 644
    filled-new-array {v5, v6}, [Ljava/math/BigInteger;

    .line 647
    move-result-object v4

    .line 648
    new-instance v5, Ljava/math/BigInteger;

    .line 650
    const-string v6, "71169be7330b3038edb025f1d0f9"

    .line 652
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 655
    new-instance v5, Ljava/math/BigInteger;

    .line 657
    const-string v6, "b3fb3400dec5c4adceb8655d4c94"

    .line 659
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 662
    const-string v1, "v1"

    .line 664
    invoke-static {v3, v1}, Lcom/kousei/framework/m6;->r([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 667
    const-string v1, "v2"

    .line 669
    invoke-static {v4, v1}, Lcom/kousei/framework/m6;->r([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 672
    new-instance v9, Lcom/kousei/framework/t3;

    .line 674
    const/4 v15, 0x1

    .line 675
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 678
    monitor-enter v9

    .line 679
    :try_start_2a6
    iget v1, v9, Lcom/kousei/framework/u3;->f:I
    :try_end_2a8
    .catchall {:try_start_2a6 .. :try_end_2a8} :catchall_2cb

    .line 681
    monitor-exit v9

    .line 682
    invoke-virtual {v9, v0}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 685
    invoke-virtual {v9, v1}, Lcom/kousei/framework/u3;->m(I)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2c7

    .line 691
    invoke-virtual {v9}, Lcom/kousei/framework/u3;->a()Lcom/kousei/framework/u3;

    .line 694
    move-result-object v3

    .line 695
    if-eq v3, v9, :cond_2c1

    .line 697
    monitor-enter v3

    .line 698
    :try_start_2b9
    iput v1, v3, Lcom/kousei/framework/u3;->f:I

    .line 700
    monitor-exit v3

    .line 701
    move-object v2, v3

    .line 702
    goto :goto_2ca

    .line 703
    :catchall_2be
    move-exception v0

    .line 704
    monitor-exit v3
    :try_end_2c0
    .catchall {:try_start_2b9 .. :try_end_2c0} :catchall_2be

    .line 705
    throw v0

    .line 706
    :cond_2c1
    const-string v0, "implementation returned current curve"

    .line 708
    :goto_2c3
    invoke-static {v0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 711
    goto :goto_2ca

    .line 712
    :cond_2c7
    const-string v0, "unsupported coordinate system"

    .line 714
    goto :goto_2c3

    .line 715
    :goto_2ca
    return-object v2

    .line 716
    :catchall_2cb
    move-exception v0

    .line 717
    :try_start_2cc
    monitor-exit v9
    :try_end_2cd
    .catchall {:try_start_2cc .. :try_end_2cd} :catchall_2cb

    .line 718
    throw v0

    .line 719
    :pswitch_2ce  #0xc
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 721
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 724
    move-result-object v10

    .line 725
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70"

    .line 727
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 730
    move-result-object v11

    .line 731
    const-string v0, "B4E134D3FB59EB8BAB57274904664D5AF50388BA"

    .line 733
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 736
    move-result-object v12

    .line 737
    const-string v0, "0100000000000000000000351EE786A818F3A1A16B"

    .line 739
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 742
    move-result-object v13

    .line 743
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 746
    move-result-object v14

    .line 747
    new-instance v9, Lcom/kousei/framework/t3;

    .line 749
    const/4 v15, 0x1

    .line 750
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 753
    return-object v9

    .line 754
    :pswitch_2f1  #0xb
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    .line 756
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 759
    move-result-object v10

    .line 760
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    .line 762
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 765
    move-result-object v11

    .line 766
    const-string v0, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    .line 768
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 771
    move-result-object v12

    .line 772
    const-string v0, "0100000000000000000001F4C8F927AED3CA752257"

    .line 774
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 777
    move-result-object v13

    .line 778
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 781
    move-result-object v14

    .line 782
    new-instance v9, Lcom/kousei/framework/t3;

    .line 784
    const/4 v15, 0x1

    .line 785
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 788
    return-object v9

    .line 789
    :pswitch_314  #0xa
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 791
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 794
    move-result-object v10

    .line 795
    sget-object v11, Lcom/kousei/framework/n3;->a:Ljava/math/BigInteger;

    .line 797
    const-wide/16 v3, 0x7

    .line 799
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 802
    move-result-object v12

    .line 803
    const-string v0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    .line 805
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 808
    move-result-object v13

    .line 809
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 812
    move-result-object v14

    .line 813
    new-instance v0, Ljava/math/BigInteger;

    .line 815
    const-string v3, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 817
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 820
    new-instance v3, Ljava/math/BigInteger;

    .line 822
    const-string v4, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 824
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 827
    new-instance v3, Ljava/math/BigInteger;

    .line 829
    const-string v4, "9162fbe73984472a0a9e"

    .line 831
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 834
    new-instance v5, Ljava/math/BigInteger;

    .line 836
    const-string v6, "-96341f1138933bc2f505"

    .line 838
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 841
    filled-new-array {v3, v5}, [Ljava/math/BigInteger;

    .line 844
    move-result-object v3

    .line 845
    new-instance v5, Ljava/math/BigInteger;

    .line 847
    const-string v6, "127971af8721782ecffa3"

    .line 849
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 852
    new-instance v6, Ljava/math/BigInteger;

    .line 854
    invoke-direct {v6, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 857
    filled-new-array {v5, v6}, [Ljava/math/BigInteger;

    .line 860
    move-result-object v4

    .line 861
    new-instance v5, Ljava/math/BigInteger;

    .line 863
    const-string v6, "9162fbe73984472a0a9d0590"

    .line 865
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 868
    new-instance v5, Ljava/math/BigInteger;

    .line 870
    const-string v6, "96341f1138933bc2f503fd44"

    .line 872
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 875
    const-string v1, "v1"

    .line 877
    invoke-static {v3, v1}, Lcom/kousei/framework/m6;->r([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 880
    const-string v1, "v2"

    .line 882
    invoke-static {v4, v1}, Lcom/kousei/framework/m6;->r([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 885
    new-instance v9, Lcom/kousei/framework/t3;

    .line 887
    const/4 v15, 0x1

    .line 888
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 891
    monitor-enter v9

    .line 892
    :try_start_37b
    iget v1, v9, Lcom/kousei/framework/u3;->f:I
    :try_end_37d
    .catchall {:try_start_37b .. :try_end_37d} :catchall_3a0

    .line 894
    monitor-exit v9

    .line 895
    invoke-virtual {v9, v0}, Lcom/kousei/framework/u3;->f(Ljava/math/BigInteger;)Lcom/kousei/framework/h0;

    .line 898
    invoke-virtual {v9, v1}, Lcom/kousei/framework/u3;->m(I)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_39c

    .line 904
    invoke-virtual {v9}, Lcom/kousei/framework/u3;->a()Lcom/kousei/framework/u3;

    .line 907
    move-result-object v3

    .line 908
    if-eq v3, v9, :cond_396

    .line 910
    monitor-enter v3

    .line 911
    :try_start_38e
    iput v1, v3, Lcom/kousei/framework/u3;->f:I

    .line 913
    monitor-exit v3

    .line 914
    move-object v2, v3

    .line 915
    goto :goto_39f

    .line 916
    :catchall_393
    move-exception v0

    .line 917
    monitor-exit v3
    :try_end_395
    .catchall {:try_start_38e .. :try_end_395} :catchall_393

    .line 918
    throw v0

    .line 919
    :cond_396
    const-string v0, "implementation returned current curve"

    .line 921
    :goto_398
    invoke-static {v0}, Lcom/kousei/framework/e;->l(Ljava/lang/String;)V

    .line 924
    goto :goto_39f

    .line 925
    :cond_39c
    const-string v0, "unsupported coordinate system"

    .line 927
    goto :goto_398

    .line 928
    :goto_39f
    return-object v2

    .line 929
    :catchall_3a0
    move-exception v0

    .line 930
    :try_start_3a1
    monitor-exit v9
    :try_end_3a2
    .catchall {:try_start_3a1 .. :try_end_3a2} :catchall_3a0

    .line 931
    throw v0

    .line 932
    :pswitch_3a3  #0x9
    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 934
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 937
    move-result-object v8

    .line 938
    const-string v0, "D6031998D1B3BBFEBF59CC9BBFF9AEE1"

    .line 940
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 943
    move-result-object v9

    .line 944
    const-string v0, "5EEEFCA380D02919DC2C6558BB6D8A5D"

    .line 946
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 949
    move-result-object v10

    .line 950
    const-string v0, "3FFFFFFF7FFFFFFFBE0024720613B5A3"

    .line 952
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 955
    move-result-object v11

    .line 956
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 959
    move-result-object v12

    .line 960
    new-instance v7, Lcom/kousei/framework/t3;

    .line 962
    const/4 v13, 0x1

    .line 963
    invoke-direct/range {v7 .. v13}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 966
    return-object v7

    .line 967
    :pswitch_3c6  #0x8
    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 969
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 972
    move-result-object v10

    .line 973
    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

    .line 975
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 978
    move-result-object v11

    .line 979
    const-string v0, "E87579C11079F43DD824993C2CEE5ED3"

    .line 981
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 984
    move-result-object v12

    .line 985
    const-string v0, "FFFFFFFE0000000075A30D1B9038A115"

    .line 987
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 990
    move-result-object v13

    .line 991
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 994
    move-result-object v14

    .line 995
    new-instance v9, Lcom/kousei/framework/t3;

    .line 997
    const/4 v15, 0x1

    .line 998
    invoke-direct/range {v9 .. v15}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 1001
    return-object v9

    .line 1002
    :pswitch_3e9  #0x7
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1005
    move-result-object v5

    .line 1006
    const-string v0, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    .line 1008
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1011
    move-result-object v6

    .line 1012
    const-string v0, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    .line 1014
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1017
    move-result-object v7

    .line 1018
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1021
    move-result-object v8

    .line 1022
    new-instance v0, Lcom/kousei/framework/s3;

    .line 1024
    const/16 v1, 0x23b

    .line 1026
    const/4 v2, 0x2

    .line 1027
    const/4 v3, 0x5

    .line 1028
    const/16 v4, 0xa

    .line 1030
    invoke-direct/range {v0 .. v8}, Lcom/kousei/framework/s3;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1033
    return-object v0

    .line 1034
    :pswitch_409  #0x6
    move-wide v0, v5

    .line 1035
    sget-object v6, Lcom/kousei/framework/n3;->a:Ljava/math/BigInteger;

    .line 1037
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1040
    move-result-object v7

    .line 1041
    const-string v2, "020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"

    .line 1043
    invoke-static {v2}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1046
    move-result-object v8

    .line 1047
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1050
    move-result-object v9

    .line 1051
    new-instance v1, Lcom/kousei/framework/s3;

    .line 1053
    const/16 v2, 0x23b

    .line 1055
    const/4 v3, 0x2

    .line 1056
    const/4 v4, 0x5

    .line 1057
    const/16 v5, 0xa

    .line 1059
    invoke-direct/range {v1 .. v9}, Lcom/kousei/framework/s3;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1062
    return-object v1

    .line 1063
    :pswitch_426  #0x5
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1066
    move-result-object v5

    .line 1067
    const-string v0, "0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F"

    .line 1069
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1072
    move-result-object v6

    .line 1073
    const-string v0, "010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"

    .line 1075
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1078
    move-result-object v7

    .line 1079
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1082
    move-result-object v8

    .line 1083
    new-instance v2, Lcom/kousei/framework/s3;

    .line 1085
    const/16 v3, 0x199

    .line 1087
    const/16 v4, 0x57

    .line 1089
    invoke-direct/range {v2 .. v8}, Lcom/kousei/framework/s3;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1092
    return-object v2

    .line 1093
    :pswitch_444  #0x4
    move-wide v0, v5

    .line 1094
    sget-object v6, Lcom/kousei/framework/n3;->a:Ljava/math/BigInteger;

    .line 1096
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1099
    move-result-object v7

    .line 1100
    const-string v2, "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"

    .line 1102
    invoke-static {v2}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1105
    move-result-object v8

    .line 1106
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1109
    move-result-object v9

    .line 1110
    new-instance v3, Lcom/kousei/framework/s3;

    .line 1112
    const/16 v4, 0x199

    .line 1114
    const/16 v5, 0x57

    .line 1116
    invoke-direct/range {v3 .. v9}, Lcom/kousei/framework/s3;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1119
    return-object v3

    .line 1120
    :pswitch_45f  #0x3
    move-wide v0, v5

    .line 1121
    const-string v2, "DB7C2ABF62E35E668076BEAD208B"

    .line 1123
    invoke-static {v2}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1126
    move-result-object v4

    .line 1127
    const-string v2, "6127C24C05F38A0AAAF65C0EF02C"

    .line 1129
    invoke-static {v2}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1132
    move-result-object v5

    .line 1133
    const-string v2, "51DEF1815DB5ED74FCC34C85D709"

    .line 1135
    invoke-static {v2}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1138
    move-result-object v6

    .line 1139
    const-string v2, "36DF0AAFD8B8D7597CA10520D04B"

    .line 1141
    invoke-static {v2}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1144
    move-result-object v7

    .line 1145
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1148
    move-result-object v8

    .line 1149
    new-instance v3, Lcom/kousei/framework/t3;

    .line 1151
    const/4 v9, 0x1

    .line 1152
    invoke-direct/range {v3 .. v9}, Lcom/kousei/framework/t3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 1155
    return-object v3

    .line 1156
    :pswitch_483  #0x2
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1159
    move-result-object v9

    .line 1160
    const-string v0, "027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5"

    .line 1162
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1165
    move-result-object v10

    .line 1166
    const-string v0, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307"

    .line 1168
    invoke-static {v0}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1171
    move-result-object v11

    .line 1172
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1175
    move-result-object v12

    .line 1176
    new-instance v4, Lcom/kousei/framework/s3;

    .line 1178
    const/16 v5, 0x11b

    .line 1180
    const/4 v6, 0x5

    .line 1181
    const/4 v7, 0x7

    .line 1182
    const/16 v8, 0xc

    .line 1184
    invoke-direct/range {v4 .. v12}, Lcom/kousei/framework/s3;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1187
    return-object v4

    .line 1188
    :pswitch_4a3  #0x1
    move-wide v0, v5

    .line 1189
    sget-object v10, Lcom/kousei/framework/n3;->a:Ljava/math/BigInteger;

    .line 1191
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1194
    move-result-object v11

    .line 1195
    const-string v2, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61"

    .line 1197
    invoke-static {v2}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1200
    move-result-object v12

    .line 1201
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1204
    move-result-object v13

    .line 1205
    new-instance v5, Lcom/kousei/framework/s3;

    .line 1207
    const/16 v6, 0x11b

    .line 1209
    const/4 v7, 0x5

    .line 1210
    const/4 v8, 0x7

    .line 1211
    const/16 v9, 0xc

    .line 1213
    invoke-direct/range {v5 .. v13}, Lcom/kousei/framework/s3;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1216
    return-object v5

    .line 1217
    :pswitch_4c0  #0x0
    move-wide v0, v5

    .line 1218
    sget-object v9, Lcom/kousei/framework/n3;->a:Ljava/math/BigInteger;

    .line 1220
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1223
    move-result-object v10

    .line 1224
    const-string v2, "2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"

    .line 1226
    invoke-static {v2}, Lcom/kousei/framework/b8;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 1229
    move-result-object v11

    .line 1230
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1233
    move-result-object v12

    .line 1234
    new-instance v6, Lcom/kousei/framework/s3;

    .line 1236
    const/16 v7, 0xef

    .line 1238
    const/16 v8, 0x9e

    .line 1240
    invoke-direct/range {v6 .. v12}, Lcom/kousei/framework/s3;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1243
    return-object v6

    .line 1244
    nop

    .line 1245
    :pswitch_data_4dc
    .packed-switch 0x0
        :pswitch_4c0  #00000000
        :pswitch_4a3  #00000001
        :pswitch_483  #00000002
        :pswitch_45f  #00000003
        :pswitch_444  #00000004
        :pswitch_426  #00000005
        :pswitch_409  #00000006
        :pswitch_3e9  #00000007
        :pswitch_3c6  #00000008
        :pswitch_3a3  #00000009
        :pswitch_314  #0000000a
        :pswitch_2f1  #0000000b
        :pswitch_2ce  #0000000c
        :pswitch_23f  #0000000d
        :pswitch_21c  #0000000e
        :pswitch_1f9  #0000000f
        :pswitch_1d6  #00000010
        :pswitch_1b3  #00000011
        :pswitch_190  #00000012
        :pswitch_16d  #00000013
        :pswitch_14a  #00000014
        :pswitch_127  #00000015
        :pswitch_104  #00000016
        :pswitch_e1  #00000017
        :pswitch_be  #00000018
        :pswitch_9b  #00000019
        :pswitch_78  #0000001a
        :pswitch_55  #0000001b
        :pswitch_32  #0000001c
    .end packed-switch
.end method
