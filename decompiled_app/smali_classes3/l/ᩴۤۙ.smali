.class public final Ll/ᩴۤۙ;
.super Ljava/lang/Object;
.source "V1WD"


# instance fields
.field public ۖ:Ljava/io/ByteArrayOutputStream;

.field public ۙ:Ljava/lang/String;

.field public ۟:Ljava/io/ByteArrayOutputStream;

.field public ᩷:Ljava/io/ByteArrayOutputStream;

.field public ᩹:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ll/ᩴۤۙ;->᩷:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Ll/ᩴۤۙ;->ۙ:Ljava/lang/String;

    .line 337
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Ll/ᩴۤۙ;->ۖ:Ljava/io/ByteArrayOutputStream;

    .line 339
    iput-object v0, p0, Ll/ᩴۤۙ;->᩹:Ljava/lang/String;

    .line 340
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ll/ᩴۤۙ;->۟:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ᩴۤۙ;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴۤۙ;->ۖ:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/ᩴۤۙ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴۤۙ;->ۙ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ᩴۤۙ;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴۤۙ;->۟:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ᩴۤۙ;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴۤۙ;->᩷:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method public static bridge synthetic ᩹(Ll/ᩴۤۙ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ᩴۤۙ;->᩹:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ᩷(Ll/ܽ᩹ۡ;Ll/ۖ᩷۟;Ll/ۘۤۙ;Ll/ۜۤۙ;Ljava/lang/String;ZZJLl/ܶۤۙ;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    .line 346
    iget-object v3, v0, Ll/ᩴۤۙ;->ۖ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual/range {p1 .. p1}, Ll/ܽ᩹ۡ;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    .line 347
    div-long v6, p8, v4

    mul-long v4, v4, v6

    sub-long v4, p8, v4

    .line 349
    invoke-virtual {v2, v6, v7}, Ll/ܶۤۙ;->᩷(J)V

    .line 352
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 354
    new-instance v9, Ljava/util/jar/Attributes;

    invoke-direct {v9}, Ljava/util/jar/Attributes;-><init>()V

    const-string v10, "Manifest-Version"

    const-string v11, "1.0"

    .line 355
    invoke-virtual {v9, v10, v11}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "Built-By"

    const-string v12, "Signflinger"

    .line 356
    invoke-virtual {v9, v10, v12}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "Created-By"

    const-string v12, "Android Gradle 8.0.2"

    .line 357
    invoke-virtual {v9, v10, v12}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    iget-object v13, v0, Ll/ᩴۤۙ;->᩷:Ljava/io/ByteArrayOutputStream;

    .line 47
    sget-object v14, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v9, v14}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v15

    const-string v0, " attribute missing"

    move-object/from16 p8, v0

    const-string v0, "Mandatory "

    if-eqz v15, :cond_10

    .line 52
    invoke-static {v13, v14, v15}, Ll/ᩳۤۙ;->᩷(Ljava/io/ByteArrayOutputStream;Ljava/util/jar/Attributes$Name;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v9}, Ljava/util/jar/Attributes;->size()I

    move-result v15

    move-object/from16 p9, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_0

    .line 55
    invoke-static {v9}, Ll/ᩳۤۙ;->᩷(Ljava/util/jar/Attributes;)Ljava/util/TreeMap;

    move-result-object v0

    .line 56
    invoke-virtual {v14}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v13, v0}, Ll/ᩳۤۙ;->᩷(Ljava/io/OutputStream;Ljava/util/TreeMap;)V

    .line 59
    :cond_0
    invoke-static {v13}, Ll/ᩳۤۙ;->᩷(Ljava/io/ByteArrayOutputStream;)V

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ll/ܽ᩹ۡ;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 362
    invoke-static/range {p3 .. p3}, Ll/᩷ۚۙ;->᩷(Ll/ۘۤۙ;)Ljava/lang/String;

    move-result-object v9

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, p1

    .line 364
    invoke-virtual {v15, v14}, Ll/ܽ᩹ۡ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, [B

    .line 365
    new-instance v15, Ljava/util/jar/Attributes;

    invoke-direct {v15}, Ljava/util/jar/Attributes;-><init>()V

    move-wide/from16 v18, v4

    const/4 v4, 0x2

    .line 323
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v15, v9, v0}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 370
    invoke-static {v0, v14, v15}, Ll/ᩳۤۙ;->᩷(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V

    .line 371
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 372
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 373
    invoke-virtual {v8, v14, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-wide/from16 v4, v18

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v4

    .line 379
    new-instance v0, Ljava/util/jar/Attributes;

    invoke-direct {v0}, Ljava/util/jar/Attributes;-><init>()V

    const-string v4, "Signature-Version"

    .line 380
    invoke-virtual {v0, v4, v11}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v10, v12}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p6, :cond_2

    if-eqz p7, :cond_5

    :cond_2
    const-string v4, "X-Android-APK-Signed"

    if-eqz p6, :cond_3

    if-eqz p7, :cond_3

    const-string v5, "2,3"

    .line 384
    invoke-virtual {v0, v4, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    const-string v5, "2"

    .line 386
    invoke-virtual {v0, v4, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v5, "3"

    .line 388
    invoke-virtual {v0, v4, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    :cond_5
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ll/ۘۤۙ;->᩷()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 311
    sget-object v5, Ll/ۚۤۙ;->᩷:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/4 v9, 0x1

    if-eq v5, v9, :cond_7

    const/4 v9, 0x2

    if-ne v5, v9, :cond_6

    const-string v5, "SHA-256-Digest-Manifest"

    goto :goto_2

    .line 317
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected content digest algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v5, "SHA1-Digest-Manifest"

    .line 391
    :goto_2
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9

    const/4 v10, 0x2

    .line 323
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 391
    invoke-virtual {v0, v5, v9}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    sget-object v5, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v0, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 43
    invoke-static {v3, v5, v9}, Ll/ᩳۤۙ;->᩷(Ljava/io/ByteArrayOutputStream;Ljava/util/jar/Attributes$Name;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/util/jar/Attributes;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_8

    .line 47
    invoke-static {v0}, Ll/ᩳۤۙ;->᩷(Ljava/util/jar/Attributes;)Ljava/util/TreeMap;

    move-result-object v0

    .line 48
    invoke-virtual {v5}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v3, v0}, Ll/ᩳۤۙ;->᩷(Ljava/io/OutputStream;Ljava/util/TreeMap;)V

    .line 60
    :cond_8
    invoke-static {v3}, Ll/ᩳۤۙ;->᩷(Ljava/io/ByteArrayOutputStream;)V

    .line 393
    invoke-static/range {p3 .. p3}, Ll/᩷ۚۙ;->᩷(Ll/ۘۤۙ;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 395
    invoke-virtual {v2, v6, v7}, Ll/ܶۤۙ;->᩷(J)V

    .line 396
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 397
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 398
    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    .line 399
    new-instance v10, Ljava/util/jar/Attributes;

    invoke-direct {v10}, Ljava/util/jar/Attributes;-><init>()V

    const/4 v11, 0x2

    .line 323
    invoke-static {v8, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 400
    invoke-virtual {v10, v0, v8}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-static {v3, v9, v10}, Ll/ᩳۤۙ;->᩷(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V

    goto :goto_3

    .line 403
    :cond_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    rem-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_a

    .line 60
    invoke-static {v3}, Ll/ᩳۤۙ;->᩷(Ljava/io/ByteArrayOutputStream;)V

    :cond_a
    add-long v6, v6, v18

    .line 407
    invoke-virtual {v2, v6, v7}, Ll/ܶۤۙ;->᩷(J)V

    .line 411
    invoke-virtual/range {p2 .. p2}, Ll/ۖ᩷۟;->ۛ()Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Ll/᩹᩷۟;->᩷(Ljava/security/PublicKey;Ll/ۘۤۙ;Z)Ll/ۛۧۧ;

    move-result-object v2

    .line 413
    invoke-interface {v2}, Ll/ۛۧۧ;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    .line 414
    invoke-virtual/range {p2 .. p2}, Ll/ۖ᩷۟;->ۡ()Ljava/security/PrivateKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 415
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/Signature;->update([B)V

    .line 416
    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    move-result-object v3

    move-object/from16 v4, p4

    .line 419
    iget-object v4, v4, Ll/ۜۤۙ;->ۖ:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v5, "catch_.me_.if_.you_.can_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 420
    :cond_b
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v4, p5

    goto :goto_5

    :cond_c
    const-string v4, "CN=([^,\\s]+)"

    .line 463
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 464
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    .line 465
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_e

    const-string v5, "[a-zA-Z0-9_\\-]+"

    .line 424
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 425
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    const-string v4, "CERT"

    :goto_5
    const-string v5, ".SF"

    const-string v6, "META-INF/"

    .line 0
    invoke-static {v6, v4, v5}, Ll/۬ܺۙ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p0

    .line 429
    iput-object v5, v7, Ll/ᩴۤۙ;->ۙ:Ljava/lang/String;

    const-string v5, "."

    .line 0
    invoke-static {v6, v4, v5}, Ll/ۧۧۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 430
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Ll/ᩴۤۙ;->᩹:Ljava/lang/String;

    .line 431
    new-instance v4, Ll/֡᩷۟;

    invoke-direct {v4}, Ll/֡᩷۟;-><init>()V

    const/4 v5, 0x1

    .line 432
    iput v5, v4, Ll/֡᩷۟;->ۛ:I

    .line 433
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    .line 434
    new-instance v6, Ll/ܶ᩷۟;

    new-instance v8, Ll/ۜ᩷۟;

    new-instance v9, Ll/ۘᩴۙ;

    .line 436
    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v5

    invoke-direct {v9, v5}, Ll/ۘᩴۙ;-><init>([B)V

    .line 437
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v8, v9, v5}, Ll/ۜ᩷۟;-><init>(Ll/ۘᩴۙ;Ljava/math/BigInteger;)V

    invoke-direct {v6, v8}, Ll/ܶ᩷۟;-><init>(Ll/ۜ᩷۟;)V

    iput-object v6, v4, Ll/֡᩷۟;->ۖ:Ll/ܶ᩷۟;

    .line 438
    invoke-static/range {p3 .. p3}, Ll/᩹᩷۟;->᩷(Ll/ۘۤۙ;)Ll/᩹᩷۟;

    move-result-object v1

    .line 439
    invoke-interface {v2}, Ll/ۛۧۧ;->ۖ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹᩷۟;

    .line 440
    iput-object v1, v4, Ll/֡᩷۟;->᩷:Ll/᩹᩷۟;

    .line 441
    iput-object v2, v4, Ll/֡᩷۟;->۟:Ll/᩹᩷۟;

    .line 442
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v4, Ll/֡᩷۟;->ۙ:Ljava/nio/ByteBuffer;

    .line 444
    new-instance v2, Ll/᩵᩷۟;

    invoke-direct {v2}, Ll/᩵᩷۟;-><init>()V

    .line 445
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Ll/᩵᩷۟;->᩷:Ljava/util/List;

    .line 446
    new-instance v6, Ll/ۘᩴۙ;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ll/ۘᩴۙ;-><init>([B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    iput v5, v2, Ll/᩵᩷۟;->ܺ:I

    .line 448
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ll/᩵᩷۟;->ۙ:Ljava/util/List;

    .line 449
    new-instance v0, Ll/ۘ᩷۟;

    const-string v1, "1.2.840.113549.1.7.1"

    invoke-direct {v0, v1}, Ll/ۘ᩷۟;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Ll/᩵᩷۟;->۟:Ll/ۘ᩷۟;

    .line 450
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ll/᩵᩷۟;->᩹:Ljava/util/List;

    .line 452
    new-instance v0, Ll/ۛ᩷۟;

    invoke-direct {v0}, Ll/ۛ᩷۟;-><init>()V

    const-string v1, "1.2.840.113549.1.7.2"

    .line 453
    iput-object v1, v0, Ll/ۛ᩷۟;->ۖ:Ljava/lang/String;

    .line 454
    new-instance v1, Ll/ۘᩴۙ;

    invoke-static {v2}, Ll/᩹ᩴۙ;->ۙ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ۘᩴۙ;-><init>([B)V

    iput-object v1, v0, Ll/ۛ᩷۟;->᩷:Ll/ۘᩴۙ;

    .line 456
    iget-object v1, v7, Ll/ᩴۤۙ;->۟:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Ll/᩹ᩴۙ;->ۙ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_f
    move-object/from16 v7, p0

    move-object/from16 v0, p8

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, p9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v7, p0

    move-object v3, v0

    move-object/from16 v0, p8

    .line 49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
