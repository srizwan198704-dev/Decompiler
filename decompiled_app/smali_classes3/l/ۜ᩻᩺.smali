.class public final Ll/ۜ᩻᩺;
.super Ljava/lang/Object;
.source "37YU"

# interfaces
.implements Ll/ܿ֨᩺;


# instance fields
.field public ᩷:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ([B)V
    .locals 1

    .line 43
    new-instance p1, Ll/۠֨᩺;

    const-string v0, "initWithASN1() not supported"

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final ᩷(Ljava/util/HashMap;)V
    .locals 11

    const-string v0, "Invalid argon2 params."

    :try_start_0
    const-string v1, "Key-Derivation"

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Argon2-Salt"

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_8

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x5b3b15e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    const v5, 0x36dd0fc7

    if-eq v3, v5, :cond_1

    const v5, 0x36dd0fcc

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Argon2i"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "Argon2d"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "Argon2id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_6

    if-ne v1, v4, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    .line 60
    :cond_4
    new-instance p1, Ll/۠֨᩺;

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_2
    const-string v1, "Argon2-Memory"

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "Argon2-Passes"

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "Argon2-Parallelism"

    .line 65
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    div-int/2addr v5, v4

    new-array v4, v5, [B

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_7

    mul-int/lit8 v9, v8, 0x2

    add-int/lit8 v10, v9, 0x2

    .line 69
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 72
    :cond_7
    new-instance v2, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    invoke-direct {v2, v6}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;-><init>(I)V

    .line 73
    invoke-virtual {v2, v4}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withSalt([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object v2

    new-array v4, v7, [B

    invoke-virtual {v2, v4}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withAdditional([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object v2

    new-array v4, v7, [B

    .line 74
    invoke-virtual {v2, v4}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withSecret([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withIterations(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withMemoryAsKB(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withParallelism(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object p1

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withVersion(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->build()Lorg/bouncycastle/crypto/params/Argon2Parameters;

    move-result-object p1

    .line 76
    new-instance v1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;-><init>()V

    iput-object v1, p0, Ll/ۜ᩻᩺;->᩷:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;

    .line 77
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->init(Lorg/bouncycastle/crypto/params/Argon2Parameters;)V

    return-void

    .line 45
    :cond_8
    new-instance p1, Ll/۠֨᩺;

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 79
    new-instance v1, Ll/۠֨᩺;

    .line 43
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v1
.end method

.method public final ᩷([B)V
    .locals 1

    .line 35
    new-instance p1, Ll/۠֨᩺;

    const-string v0, "initWithOpenSSHv1KDFOptions() not supported"

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final ᩷(I[B)[B
    .locals 1

    .line 85
    new-array p1, p1, [B

    .line 86
    iget-object v0, p0, Ll/ۜ᩻᩺;->᩷:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;

    invoke-virtual {v0, p2, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->generateBytes([B[B)I

    return-object p1
.end method
