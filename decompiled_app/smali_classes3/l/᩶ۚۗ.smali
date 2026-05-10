.class public abstract Ll/᩶ۚۗ;
.super Ljava/lang/Object;
.source "W4XL"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static ۫:[Ll/ܺۚۗ;


# instance fields
.field public ᩶:Ll/ۚۚۗ;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 10
    new-instance v0, Ll/ܺۚۗ;

    const-string v1, "SYST"

    const-class v2, Ll/ܳۚۗ;

    invoke-direct {v0, v1, v2}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ll/ܺۚۗ;

    const-string v2, "USER"

    const-class v3, Ll/֫ۚۗ;

    invoke-direct {v1, v2, v3}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Ll/ܺۚۗ;

    const-string v3, "PASS"

    const-class v4, Ll/᩺ۚۗ;

    invoke-direct {v2, v3, v4}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Ll/ܺۚۗ;

    const-string v4, "TYPE"

    const-class v5, Ll/ܰۚۗ;

    invoke-direct {v3, v4, v5}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v4, Ll/ܺۚۗ;

    const-string v5, "CWD"

    const-class v6, Ll/᩶ۤۗ;

    invoke-direct {v4, v5, v6}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v5, Ll/ܺۚۗ;

    const-string v6, "PWD"

    const-class v7, Ll/ᩳۚۗ;

    invoke-direct {v5, v6, v7}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v6, Ll/ܺۚۗ;

    const-string v8, "LIST"

    const-class v9, Ll/ᩴۤۗ;

    invoke-direct {v6, v8, v9}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v8, Ll/ܺۚۗ;

    const-string v9, "PASV"

    const-class v10, Ll/ۧۚۗ;

    invoke-direct {v8, v9, v10}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v9, Ll/ܺۚۗ;

    const-string v10, "RETR"

    const-class v11, Ll/֡ۚۗ;

    invoke-direct {v9, v10, v11}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v10, Ll/ܺۚۗ;

    const-string v11, "NLST"

    const-class v12, Ll/ۛۚۗ;

    invoke-direct {v10, v11, v12}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v11, Ll/ܺۚۗ;

    const-string v12, "NOOP"

    const-class v13, Ll/ۘۚۗ;

    invoke-direct {v11, v12, v13}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v12, Ll/ܺۚۗ;

    const-string v13, "STOR"

    const-class v14, Ll/᩻ۚۗ;

    invoke-direct {v12, v13, v14}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ll/ܺۚۗ;

    const-string v14, "DELE"

    const-class v15, Ll/۫ۤۗ;

    invoke-direct {v13, v14, v15}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ll/ܺۚۗ;

    const-string v15, "RNFR"

    move-object/from16 v16, v13

    const-class v13, Ll/ۨۚۗ;

    invoke-direct {v14, v15, v13}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ll/ܺۚۗ;

    const-string v15, "RNTO"

    move-object/from16 v17, v14

    const-class v14, Ll/۠ۚۗ;

    invoke-direct {v13, v15, v14}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ll/ܺۚۗ;

    const-string v15, "RMD"

    move-object/from16 v18, v13

    const-class v13, Ll/᩸ۚۗ;

    invoke-direct {v14, v15, v13}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v15, Ll/ܺۚۗ;

    move-object/from16 v19, v14

    const-string v14, "MKD"

    move-object/from16 v20, v12

    const-class v12, Ll/ۙۚۗ;

    invoke-direct {v15, v14, v12}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ll/ܺۚۗ;

    move-object/from16 v21, v15

    const-string v15, "OPTS"

    move-object/from16 v22, v11

    const-class v11, Ll/ۜۚۗ;

    invoke-direct {v14, v15, v11}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v11, Ll/ܺۚۗ;

    const-string v15, "PORT"

    move-object/from16 v23, v14

    const-class v14, Ll/ۡۚۗ;

    invoke-direct {v11, v15, v14}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ll/ܺۚۗ;

    const-string v15, "QUIT"

    move-object/from16 v24, v11

    const-class v11, Ll/ۗۚۗ;

    invoke-direct {v14, v15, v11}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v11, Ll/ܺۚۗ;

    const-string v15, "FEAT"

    move-object/from16 v25, v14

    const-class v14, Ll/ۤۤۗ;

    invoke-direct {v11, v15, v14}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v14, Ll/ܺۚۗ;

    const-string v15, "SIZE"

    move-object/from16 v26, v11

    const-class v11, Ll/ۢۚۗ;

    invoke-direct {v14, v15, v11}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v11, Ll/ܺۚۗ;

    const-string v15, "CDUP"

    move-object/from16 v27, v14

    const-class v14, Ll/ܽۤۗ;

    invoke-direct {v11, v15, v14}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v15, Ll/ܺۚۗ;

    move-object/from16 v28, v11

    const-string v11, "APPE"

    move-object/from16 v29, v10

    const-class v10, Ll/ܰۤۗ;

    invoke-direct {v15, v11, v10}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v10, Ll/ܺۚۗ;

    const-string v11, "XCUP"

    invoke-direct {v10, v11, v14}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v11, Ll/ܺۚۗ;

    const-string v14, "XPWD"

    invoke-direct {v11, v14, v7}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v7, Ll/ܺۚۗ;

    const-string v14, "XMKD"

    invoke-direct {v7, v14, v12}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v12, Ll/ܺۚۗ;

    const-string v14, "XRMD"

    invoke-direct {v12, v14, v13}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ll/ܺۚۗ;

    const-string v14, "MDTM"

    move-object/from16 v30, v12

    const-class v12, Ll/᩷ۚۗ;

    invoke-direct {v13, v14, v12}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v12, Ll/ܺۚۗ;

    const-string v14, "MFMT"

    move-object/from16 v31, v13

    const-class v13, Ll/ۖۚۗ;

    invoke-direct {v12, v14, v13}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ll/ܺۚۗ;

    const-string v14, "REST"

    move-object/from16 v32, v12

    const-class v12, Ll/ܶۚۗ;

    invoke-direct {v13, v14, v12}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v12, Ll/ܺۚۗ;

    const-string v14, "SITE"

    move-object/from16 v33, v13

    const-class v13, Ll/֨ۚۗ;

    invoke-direct {v12, v14, v13}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ll/ܺۚۗ;

    const-string v14, "MLST"

    move-object/from16 v34, v12

    const-class v12, Ll/᩹ۚۗ;

    invoke-direct {v13, v14, v12}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v12, Ll/ܺۚۗ;

    const-string v14, "MLSD"

    move-object/from16 v35, v13

    const-class v13, Ll/۟ۚۗ;

    invoke-direct {v12, v14, v13}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v13, Ll/ܺۚۗ;

    const-string v14, "HASH"

    move-object/from16 v36, v12

    const-class v12, Ll/ۚۤۗ;

    invoke-direct {v13, v14, v12}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v12, Ll/ܺۚۗ;

    const-string v14, "RANG"

    move-object/from16 v37, v13

    const-class v13, Ll/᩵ۚۗ;

    invoke-direct {v12, v14, v13}, Ll/ܺۚۗ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v13, 0x24

    new-array v13, v13, [Ll/ܺۚۗ;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v8, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v29, v13, v0

    const/16 v0, 0xa

    aput-object v22, v13, v0

    const/16 v0, 0xb

    aput-object v20, v13, v0

    const/16 v0, 0xc

    aput-object v16, v13, v0

    const/16 v0, 0xd

    aput-object v17, v13, v0

    const/16 v0, 0xe

    aput-object v18, v13, v0

    const/16 v0, 0xf

    aput-object v19, v13, v0

    const/16 v0, 0x10

    aput-object v21, v13, v0

    const/16 v0, 0x11

    aput-object v23, v13, v0

    const/16 v0, 0x12

    aput-object v24, v13, v0

    const/16 v0, 0x13

    aput-object v25, v13, v0

    const/16 v0, 0x14

    aput-object v26, v13, v0

    const/16 v0, 0x15

    aput-object v27, v13, v0

    const/16 v0, 0x16

    aput-object v28, v13, v0

    const/16 v0, 0x17

    aput-object v15, v13, v0

    const/16 v0, 0x18

    aput-object v10, v13, v0

    const/16 v0, 0x19

    aput-object v11, v13, v0

    const/16 v0, 0x1a

    aput-object v7, v13, v0

    const/16 v0, 0x1b

    aput-object v30, v13, v0

    const/16 v0, 0x1c

    aput-object v31, v13, v0

    const/16 v0, 0x1d

    aput-object v32, v13, v0

    const/16 v0, 0x1e

    aput-object v33, v13, v0

    const/16 v0, 0x1f

    aput-object v34, v13, v0

    const/16 v0, 0x20

    aput-object v35, v13, v0

    const/16 v0, 0x21

    aput-object v36, v13, v0

    const/16 v0, 0x22

    aput-object v37, v13, v0

    const/16 v0, 0x23

    aput-object v12, v13, v0

    sput-object v13, Ll/᩶ۚۗ;->۫:[Ll/ܺۚۗ;

    return-void
.end method

.method public constructor <init>(Ll/ۚۚۗ;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ll/᩶ۚۗ;->᩶:Ll/ۚۚۗ;

    return-void
.end method

.method public static ۖ(Ll/ۚۚۗ;Ljava/lang/String;)Ll/֫֫۟;
    .locals 3

    .line 112
    invoke-virtual {p0}, Ll/ۚۚۗ;->ۛ()Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۚۚۗ;->ۜ()Ll/֫֫۟;

    move-result-object p0

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x20

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s+$"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(Ll/ۚۚۗ;Ljava/lang/String;)V
    .locals 10

    const-string v0, " "

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    array-length v1, v0

    const-string v2, "502 Command not recognized\r\n"

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    .line 47
    invoke-virtual {p0, v2}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 50
    aget-object v0, v0, v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 52
    invoke-virtual {p0, v2}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v4, Ll/᩶ۚۗ;->۫:[Ll/ܺۚۗ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x24

    if-ge v6, v7, :cond_3

    aget-object v7, v4, v6

    .line 22
    iget-object v8, v7, Ll/ܺۚۗ;->ۖ:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    :try_start_0
    iget-object v5, v7, Ll/ܺۚۗ;->᩷:Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    .line 66
    const-class v9, Ll/ۚۚۗ;

    aput-object v9, v8, v1

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    aput-object p1, v7, v3

    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩶ۚۗ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 78
    invoke-virtual {p0, v2}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_4
    invoke-virtual {p0}, Ll/ۚۚۗ;->ۡ()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 82
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    .line 83
    :cond_5
    invoke-virtual {p0}, Ll/ۚۚۗ;->᩺()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 84
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    .line 86
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ll/֫ۚۗ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ll/᩺ۚۗ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ll/ۗۚۗ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "530 Login first with USER and PASS, or QUIT\r\n"

    .line 91
    invoke-virtual {p0, p1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֫֫۟;)Z
    .locals 1

    .line 125
    iget-object v0, p0, Ll/᩶ۚۗ;->᩶:Ll/ۚۚۗ;

    invoke-virtual {v0}, Ll/ۚۚۗ;->ۛ()Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۖ(Ll/֫֫۟;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
