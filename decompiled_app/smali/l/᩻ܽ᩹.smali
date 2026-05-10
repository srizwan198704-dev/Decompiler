.class public Ll/᩻ܽ᩹;
.super Ll/۠ᩳ᩹;
.source "F24F"


# static fields
.field public static final ۟:Ljava/util/regex/Pattern;

.field public static final ᩹:Ll/᩻ܽ᩹;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ll/᩻ܽ᩹;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Ll/᩻ܽ᩹;->᩹:Ll/᩻ܽ᩹;

    const-string v0, "/data/user(_de)?/\\d+/"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/᩻ܽ᩹;->۟:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static ۖ()Z
    .locals 3

    .line 288
    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "external_storage_thumb_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ۖ(Ll/ۘۘ᩹;)I
    .locals 11

    .line 59
    invoke-interface {p1}, Ll/ۘۘ᩹;->ۖۖ()Z

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/4 v3, 0x6

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v0, :cond_8

    .line 60
    invoke-interface {p1}, Ll/ۘۘ᩹;->ܽ᩷()Ljava/lang/String;

    move-result-object v0

    const-string v10, "image/svg+xml"

    .line 61
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v8

    :cond_0
    const-string v8, "text/xml"

    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    return v7

    :cond_1
    const-string v7, "image/"

    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v6

    :cond_2
    const-string v6, "video/"

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v9

    :cond_3
    const-string v6, "application/vnd.android.package-archive"

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v5

    :cond_4
    const-string v5, "application/vnd.android.package-archives"

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v4

    :cond_5
    const-string v4, "application/mt-plugin"

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    .line 75
    :cond_6
    invoke-interface {p1}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".bak"

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ".bak.bak"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    const-string v2, ".ts"

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 83
    :cond_8
    invoke-interface {p1}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    instance-of v0, p1, Ll/ܳܽ᩹;

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Ll/ܳܽ᩹;

    .line 84
    invoke-virtual {v0}, Ll/ܳܽ᩹;->᩹()Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_9

    return v3

    .line 87
    :cond_9
    invoke-interface {p1}, Ll/ۘۘ᩹;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x8

    const-string v4, "/data/app/"

    const/4 v5, 0x7

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "/data/data/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "/system/product/overlay/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "/cust/app/customized/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "/system/data-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "/product/data-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "/system_ext/priv-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "/data/user/0/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "/system/priv-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "/system/app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "/product/app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "/product/priv-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "/data/user/999/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "/system/product/app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "/data/user_de/0/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "/system/product/data-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_f
    const-string v0, "/data/user_de/999/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_10
    const-string v0, "/odm/priv-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_11
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_12
    const-string v0, "/product/overlay/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_13
    const-string v0, "/system/product/priv-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_14
    const-string v0, "/cust/data-app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_15
    const-string v0, "/system_ext/app/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :cond_1f
    :goto_1
    packed-switch v1, :pswitch_data_0

    const-string v0, "/data/user"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Ll/ۤۨᩳ;->᩷(Ljava/lang/String;C)I

    move-result v0

    if-ne v0, v9, :cond_20

    .line 121
    sget-object v0, Ll/᩻ܽ᩹;->۟:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_2

    :cond_20
    const-string v0, "/android/data/"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "/android/obb/"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "/android/media/"

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_2

    .line 130
    :cond_21
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, Ll/᩺۬ۡ;->ۙ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    :pswitch_0
    return v3

    :cond_22
    :goto_2
    :pswitch_1
    return v5

    :cond_23
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7e1ac2a3 -> :sswitch_15
        -0x7898485c -> :sswitch_14
        -0x6d076345 -> :sswitch_13
        -0x40e346d2 -> :sswitch_12
        -0x3ed9d5dc -> :sswitch_11
        -0x3e8f115a -> :sswitch_10
        -0x242aab7a -> :sswitch_f
        -0x2421cb60 -> :sswitch_e
        -0x215617b1 -> :sswitch_d
        -0x178a9561 -> :sswitch_c
        -0x1450043c -> :sswitch_b
        -0xfd16ae3 -> :sswitch_a
        0x3da3cfd -> :sswitch_9
        0xb700a7f -> :sswitch_8
        0xd06e8db -> :sswitch_7
        0x1ee1470d -> :sswitch_6
        0x24d4d0bd -> :sswitch_5
        0x39142d02 -> :sswitch_4
        0x55ec80c0 -> :sswitch_3
        0x5d8acfd3 -> :sswitch_2
        0x614445d0 -> :sswitch_1
        0x63c2a48f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ۙ(Ll/ۘۘ᩹;)Ll/֫֫۟;
    .locals 0

    .line 276
    invoke-interface {p1}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/ۘۘ᩹;)Ll/ۤۡ᩹;
    .locals 3

    .line 32
    invoke-static {p1}, Ll/ܳۢ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ۤۡ᩹;

    move-result-object v0

    .line 42
    sget-object v1, Ll/ۤۡ᩹;->֡:Ll/ۤۡ᩹;

    if-ne v0, v1, :cond_2

    .line 43
    invoke-interface {p1}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapping"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ".bin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    sget-object p1, Ll/ۤۡ᩹;->᩸᩷:Ll/ۤۡ᩹;

    return-object p1

    .line 46
    :cond_0
    instance-of v2, p1, Ll/ܳܽ᩹;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ll/ۘۘ᩹;->getParent()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/keys/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ".aes"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".key"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".enc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".pk8"

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".x509.pem"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    :cond_1
    sget-object p1, Ll/ۤۡ᩹;->᩶:Ll/ۤۡ᩹;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final ᩷(Ll/ܽۘ᩹;Ll/ۘۘ᩹;I)Ll/ܺ֫ܺ;
    .locals 7

    .line 284
    invoke-interface {p2}, Ll/ۘۘ᩹;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v0

    invoke-interface {p2}, Ll/ۘۘ᩹;->getTime()J

    move-result-wide v2

    sget v4, Ll/ᩳᩳۘ;->᩷:I

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Ll/ܿᩳۘ;->ۖ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p2}, Ll/᩻ܽ᩹;->ۙ(Ll/ۘۘ᩹;)Ll/֫֫۟;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p3, :pswitch_data_0

    .line 272
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 257
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :try_start_1
    invoke-virtual {p3}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x47

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 259
    :cond_0
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz p3, :cond_1

    .line 257
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {v3, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    :goto_1
    if-eqz v1, :cond_2

    .line 263
    new-instance p3, Ll/ۢܽ᩹;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Ll/ۘۘ᩹;->᩷(Ll/ۢܽ᩹;)V

    .line 264
    sget-object p2, Ll/ۤۡ᩹;->ۢ᩷:Ll/ۤۡ᩹;

    new-instance p3, Ll/۠ۖۛ;

    invoke-direct {p3, v0}, Ll/۠ۖۛ;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v2, p3}, Ll/۠ᩳ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;ZLl/ۡᩳۘ;)Ll/ܺ֫ܺ;

    move-result-object p1

    return-object p1

    .line 268
    :cond_2
    invoke-virtual {p0, p2}, Ll/᩻ܽ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ۤۡ᩹;

    move-result-object p1

    .line 127
    iget-object p1, p1, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 192
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of p3, v0, Ll/۬᩶۟;

    if-eqz p3, :cond_3

    .line 192
    invoke-static {}, Ll/᩻ܽ᩹;->ۖ()Z

    move-result p3

    if-nez p3, :cond_3

    .line 193
    invoke-virtual {p0, p2}, Ll/᩻ܽ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ۤۡ᩹;

    move-result-object p1

    .line 127
    iget-object p1, p1, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 195
    :cond_3
    sget-object p2, Ll/ۤۡ᩹;->ۘ:Ll/ۤۡ᩹;

    new-instance p3, Ll/ܰ۟ۛ;

    invoke-direct {p3, v0}, Ll/ܰ۟ۛ;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v2, p3}, Ll/۠ᩳ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;ZLl/ۡᩳۘ;)Ll/ܺ֫ܺ;

    move-result-object p3

    .line 198
    iget-object p2, p2, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    if-ne p3, p2, :cond_4

    return-object p3

    .line 201
    :cond_4
    invoke-static {p3, p1}, Ll/ۜ۫ۛ;->᩷(Ll/ܺ֫ܺ;Ljava/lang/String;)Ll/۟ۤ;

    move-result-object p1

    invoke-static {p1}, Ll/ܺ֫ܺ;->᩷(Ll/۟ۤ;)Ll/ܺ֫ܺ;

    move-result-object p1

    invoke-static {p1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    .line 242
    :try_start_5
    check-cast p2, Ll/ܳܽ᩹;

    invoke-virtual {p2}, Ll/ܳܽ᩹;->ۖ()Ll/ۙ۫۟;

    move-result-object p2

    .line 243
    iget-object p2, p2, Ll/ۙ۫۟;->ܺ:Landroid/net/Uri;

    .line 244
    sget p3, Ll/۟۫۟;->᩷:I

    .line 119
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    const-string v0, ".MTDataFilesProvider"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 123
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x14

    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 246
    invoke-static {p2}, Ll/ۜ۫ۛ;->᩷(Ljava/lang/String;)Ll/۟ۤ;

    move-result-object p2

    invoke-static {p2}, Ll/ܺ֫ܺ;->᩷(Ll/۟ۤ;)Ll/ܺ֫ܺ;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 252
    sget-object p1, Ll/ۤۡ᩹;->᩸:Ll/ۤۡ᩹;

    .line 127
    iget-object p1, p1, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    :cond_6
    return-object p1

    :pswitch_3
    :try_start_6
    const-string p1, "r"

    .line 228
    invoke-virtual {v0, p1}, Ll/֫֫۟;->ۘ(Ljava/lang/String;)Ll/ܰۡۙ;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 229
    :try_start_7
    invoke-static {p1}, Ll/ۨۖ۟;->᩷(Ll/ܰۡۙ;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 230
    sget-object p2, Ll/ۤۡ᩹;->᩵:Ll/ۤۡ᩹;

    .line 127
    :goto_3
    iget-object p2, p2, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    goto :goto_4

    .line 232
    :cond_7
    sget-object p2, Ll/ۤۡ᩹;->֡:Ll/ۤۡ᩹;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 234
    :goto_4
    :try_start_8
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object p2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_8

    .line 228
    :try_start_9
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 235
    :catch_2
    sget-object p1, Ll/ۤۡ᩹;->֡:Ll/ۤۡ᩹;

    .line 127
    iget-object p1, p1, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 221
    :pswitch_4
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۜ۫ۛ;->ۖ(Ljava/lang/String;)Ll/۟ۤ;

    move-result-object p1

    invoke-static {p1}, Ll/ܺ֫ܺ;->᩷(Ll/۟ۤ;)Ll/ܺ֫ܺ;

    move-result-object p1

    if-nez p1, :cond_9

    .line 223
    sget-object p1, Ll/ۤۡ᩹;->᩸:Ll/ۤۡ᩹;

    .line 127
    iget-object p1, p1, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    :cond_9
    return-object p1

    .line 214
    :pswitch_5
    invoke-interface {p2}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۜ۫ۛ;->᩷(Ljava/lang/String;)Ll/۟ۤ;

    move-result-object p1

    invoke-static {p1}, Ll/ܺ֫ܺ;->᩷(Ll/۟ۤ;)Ll/ܺ֫ܺ;

    move-result-object p1

    if-nez p1, :cond_a

    .line 216
    sget-object p1, Ll/ۤۡ᩹;->᩸:Ll/ۤۡ᩹;

    .line 127
    iget-object p1, p1, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    :cond_a
    return-object p1

    .line 205
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of p3, v0, Ll/۬᩶۟;

    if-eqz p3, :cond_b

    .line 205
    invoke-static {}, Ll/᩻ܽ᩹;->ۖ()Z

    move-result p3

    if-nez p3, :cond_b

    .line 206
    invoke-virtual {p0, p2}, Ll/᩻ܽ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ۤۡ᩹;

    move-result-object p1

    .line 127
    iget-object p1, p1, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 208
    :cond_b
    sget-object p2, Ll/ۤۡ᩹;->ᩴ:Ll/ۤۡ᩹;

    new-instance p3, Ll/ۢ᩶ܺ;

    invoke-direct {p3, v0}, Ll/ۢ᩶ܺ;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v2, p3}, Ll/۠ᩳ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;ZLl/ۡᩳۘ;)Ll/ܺ֫ܺ;

    move-result-object p1

    return-object p1

    .line 184
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of p3, v0, Ll/۬᩶۟;

    if-eqz p3, :cond_c

    .line 184
    invoke-static {}, Ll/᩻ܽ᩹;->ۖ()Z

    move-result p3

    if-nez p3, :cond_c

    .line 185
    invoke-virtual {p0, p2}, Ll/᩻ܽ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ۤۡ᩹;

    move-result-object p1

    .line 127
    iget-object p1, p1, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 187
    :cond_c
    sget-object p2, Ll/ۤۡ᩹;->ۜ:Ll/ۤۡ᩹;

    new-instance p3, Ll/ۧۧ᩹;

    invoke-direct {p3, v0}, Ll/ۧۧ᩹;-><init>(Ll/֫֫۟;)V

    invoke-static {p1, p2, v1, p3}, Ll/۠ᩳ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;ZLl/ۡᩳۘ;)Ll/ܺ֫ܺ;

    move-result-object p1

    return-object p1

    .line 176
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of p3, v0, Ll/۬᩶۟;

    if-eqz p3, :cond_d

    .line 176
    invoke-static {}, Ll/᩻ܽ᩹;->ۖ()Z

    move-result p3

    if-nez p3, :cond_d

    .line 177
    invoke-virtual {p0, p2}, Ll/᩻ܽ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ۤۡ᩹;

    move-result-object p1

    .line 127
    iget-object p1, p1, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 179
    :cond_d
    sget-object p2, Ll/ۤۡ᩹;->ۢ᩷:Ll/ۤۡ᩹;

    new-instance p3, Ll/۠᩶ܺ;

    invoke-direct {p3, v0}, Ll/۠᩶ܺ;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v2, p3}, Ll/۠ᩳ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;ZLl/ۡᩳۘ;)Ll/ܺ֫ܺ;

    move-result-object p1

    return-object p1

    .line 164
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of p3, v0, Ll/۬᩶۟;

    if-eqz p3, :cond_e

    .line 164
    invoke-static {}, Ll/᩻ܽ᩹;->ۖ()Z

    move-result p3

    if-nez p3, :cond_e

    .line 165
    invoke-virtual {p0, p2}, Ll/᩻ܽ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ۤۡ᩹;

    move-result-object p1

    .line 127
    iget-object p1, p1, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 167
    :cond_e
    sget-object p3, Ll/ۤۡ᩹;->ܰ᩷:Ll/ۤۡ᩹;

    new-instance v1, Ll/֨ܽ᩹;

    invoke-direct {v1, v0}, Ll/֨ܽ᩹;-><init>(Ll/֫֫۟;)V

    invoke-static {p1, p3, v2, v1}, Ll/۠ᩳ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;ZLl/ۡᩳۘ;)Ll/ܺ֫ܺ;

    move-result-object p1

    .line 170
    iget-object p3, p3, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    if-eq p1, p3, :cond_f

    const p3, 0x7f0a024a

    .line 171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3, v0}, Ll/ۘۘ᩹;->ۖ(ILjava/lang/Object;)V

    :cond_f
    return-object p1

    .line 156
    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of p3, v0, Ll/۬᩶۟;

    if-eqz p3, :cond_10

    .line 156
    invoke-static {}, Ll/᩻ܽ᩹;->ۖ()Z

    move-result p3

    if-nez p3, :cond_10

    .line 157
    invoke-virtual {p0, p2}, Ll/᩻ܽ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ۤۡ᩹;

    move-result-object p1

    .line 127
    iget-object p1, p1, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 159
    :cond_10
    sget-object p2, Ll/ۤۡ᩹;->֫:Ll/ۤۡ᩹;

    new-instance p3, Ll/ᩳ۬᩹;

    invoke-direct {p3, v0}, Ll/ᩳ۬᩹;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v2, p3}, Ll/۠ᩳ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;ZLl/ۡᩳۘ;)Ll/ܺ֫ܺ;

    move-result-object p1

    return-object p1

    .line 144
    :pswitch_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of p3, v0, Ll/۬᩶۟;

    if-eqz p3, :cond_11

    .line 144
    invoke-static {}, Ll/᩻ܽ᩹;->ۖ()Z

    move-result p3

    if-nez p3, :cond_11

    .line 145
    invoke-virtual {p0, p2}, Ll/᩻ܽ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ۤۡ᩹;

    move-result-object p1

    .line 127
    iget-object p1, p1, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 148
    :cond_11
    invoke-interface {p2}, Ll/ۘۘ᩹;->getSize()J

    move-result-wide v3

    const-wide/32 v5, 0x10000000

    cmp-long p3, v3, v5

    if-lez p3, :cond_12

    .line 149
    invoke-virtual {p0, p2}, Ll/᩻ܽ᩹;->᩷(Ll/ۘۘ᩹;)Ll/ۤۡ᩹;

    move-result-object p1

    .line 127
    iget-object p1, p1, Ll/ۤۡ᩹;->ۙ:Ll/ܺ֫ܺ;

    return-object p1

    .line 151
    :cond_12
    sget-object p2, Ll/ۤۡ᩹;->֫:Ll/ۤۡ᩹;

    new-instance p3, Ll/᩺ۧ᩹;

    const/4 v1, 0x2

    invoke-direct {p3, v1, v0}, Ll/᩺ۧ᩹;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v2, p3}, Ll/۠ᩳ᩹;->᩷(Ljava/lang/String;Ll/ۤۡ᩹;ZLl/ۡᩳۘ;)Ll/ܺ֫ܺ;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
