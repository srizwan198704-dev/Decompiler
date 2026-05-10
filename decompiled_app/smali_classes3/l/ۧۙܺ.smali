.class public final Ll/ۧۙܺ;
.super Ljava/lang/Object;
.source "PAGU"

# interfaces
.implements Ll/ۧᩴ᩹;


# instance fields
.field public final synthetic ᩷:Ll/᩵ۙܺ;


# direct methods
.method public constructor <init>(Ll/᩵ۙܺ;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۙܺ;->᩷:Ll/᩵ۙܺ;

    return-void
.end method


# virtual methods
.method public final ۖ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 47
    check-cast p1, Ll/᩵۠ᩳ;

    .line 100
    invoke-virtual {p1}, Ll/᩵۠ᩳ;->ۙ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 51
    invoke-static {p1}, Ll/ܽۘ᩹;->ܺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v0, p0, Ll/ۧۙܺ;->᩷:Ll/᩵ۙܺ;

    invoke-static {v0}, Ll/᩵ۙܺ;->ܺ(Ll/᩵ۙܺ;)Ll/֡ۙܺ;

    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0}, Ll/᩵ۙܺ;->۟(Ll/᩵ۙܺ;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 55
    sget-object v2, Ll/ᩳ۠ᩳ;->֫᩷:Ll/ᩳ۠ᩳ;

    invoke-interface {v1, v2}, Ll/֡ۙܺ;->᩷(Ll/ᩳ۠ᩳ;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Ll/᩵ۙܺ;->᩷(Ll/᩵ۙܺ;Ljava/lang/Boolean;)V

    .line 56
    sget-object v2, Ll/ᩳ۠ᩳ;->᩻᩷:Ll/ᩳ۠ᩳ;

    invoke-interface {v1, v2}, Ll/֡ۙܺ;->᩷(Ll/ᩳ۠ᩳ;)Z

    move-result v2

    invoke-static {v0, v2}, Ll/᩵ۙܺ;->᩷(Ll/᩵ۙܺ;Z)V

    .line 58
    :cond_0
    invoke-interface {v1, p1}, Ll/֡ۙܺ;->ۜ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    invoke-static {v0}, Ll/᩵ۙܺ;->۟(Ll/᩵ۙܺ;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    invoke-interface {v1}, Ll/֡ۙܺ;->ۙ()[Ll/᩵۠ᩳ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 87
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 88
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ll/᩵۠ᩳ;->۟()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type=cdir;"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 89
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    new-array v5, v5, [Ll/᩵۠ᩳ;

    .line 90
    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    .line 91
    array-length v6, v2

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-static {v0}, Ll/᩵ۙܺ;->ۙ(Ll/᩵ۙܺ;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Ll/ᩳ۠ᩳ;->۠ۖ:Ll/ᩳ۠ᩳ;

    invoke-interface {v1, v3}, Ll/֡ۙܺ;->᩷(Ll/ᩳ۠ᩳ;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    invoke-static {v0}, Ll/᩵ۙܺ;->᩹(Ll/᩵ۙܺ;)V

    .line 67
    :cond_3
    invoke-static {v0}, Ll/᩵ۙܺ;->ۙ(Ll/᩵ۙܺ;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_5

    array-length v3, v2

    if-lez v3, :cond_5

    .line 68
    invoke-static {v0, v2}, Ll/᩵ۙܺ;->᩷(Ll/᩵ۙܺ;[Ll/᩵۠ᩳ;)V

    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {v1}, Ll/֡ۙܺ;->᩺()[Ll/᩵۠ᩳ;

    move-result-object v2

    .line 73
    :cond_5
    :goto_2
    invoke-static {v0}, Ll/᩵ۙܺ;->ۖ(Ll/᩵ۙܺ;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_6

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_6

    .line 75
    :try_start_1
    invoke-static {v0, v1, v2, p1}, Ll/᩵ۙܺ;->᩷(Ll/᩵ۙܺ;Ll/֡ۙܺ;[Ll/᩵۠ᩳ;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catch_0
    :cond_6
    :try_start_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 585
    invoke-static {v1}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    return-object p1

    .line 59
    :cond_7
    :try_start_3
    invoke-interface {v1}, Ll/֡ۙܺ;->ۗ()Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 585
    invoke-static {v1}, Ll/۫ۖܺ;->᩷(Ll/֡ۙܺ;)V

    .line 83
    throw p1
.end method

.method public final ᩷(Ljava/lang/Object;)Z
    .locals 0

    .line 47
    check-cast p1, Ll/᩵۠ᩳ;

    .line 105
    invoke-virtual {p1}, Ll/᩵۠ᩳ;->ۜ()Z

    move-result p1

    return p1
.end method
