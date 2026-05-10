.class public abstract Ll/ᩳۤۗ;
.super Ljava/lang/Object;
.source "J9G6"

# interfaces
.implements Ll/ܺۤۗ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2319b811d5894e77L


# direct methods
.method private ᩷(Ll/᩺ۤۗ;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 390
    instance-of p2, p4, Ljava/lang/Throwable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v0

    .line 391
    invoke-virtual {p0, p1, p2}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    aput-object p4, p2, v1

    .line 393
    invoke-virtual {p0, p1, p2}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method private ᩷(Ll/᩺ۤۗ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 51
    array-length p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p3, p2

    .line 56
    instance-of v0, p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 57
    check-cast p2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 71
    array-length p2, p3

    if-eqz p2, :cond_3

    .line 75
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    .line 77
    new-array v0, p2, [Ljava/lang/Object;

    if-lez p2, :cond_2

    const/4 v1, 0x0

    .line 80
    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    :cond_2
    invoke-virtual {p0, p1, v0}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "non-sensical empty or null argument array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 403
    :cond_4
    invoke-virtual {p0, p1, p3}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Ll/ᩳۤۗ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۤۗ;->᩷(Ljava/lang/String;)Ll/ܺۤۗ;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 82
    sget-object p2, Ll/᩺ۤۗ;->ۖ᩷:Ll/᩺ۤۗ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 386
    invoke-virtual {p0, p2, v0}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;)V
    .locals 1

    .line 143
    sget-object p1, Ll/᩺ۤۗ;->ۚ:Ll/᩺ۤۗ;

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, p1, v0}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 227
    sget-object p1, Ll/᩺ۤۗ;->᩷᩷:Ll/᩺ۤۗ;

    const/4 p2, 0x0

    .line 382
    invoke-virtual {p0, p1, p2}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 89
    sget-object v0, Ll/᩺ۤۗ;->ۖ᩷:Ll/᩺ۤۗ;

    invoke-direct {p0, v0, p1, p2, p3}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 287
    sget-object p1, Ll/᩺ۤۗ;->ۙ᩷:Ll/᩺ۤۗ;

    const/4 p2, 0x0

    .line 382
    invoke-virtual {p0, p1, p2}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs ۖ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 161
    sget-object v0, Ll/᩺ۤۗ;->ۚ:Ll/᩺ۤۗ;

    invoke-direct {p0, v0, p1, p2}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs ۖ([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "Successfully authenticated {} on {}, session is {}"

    .line 221
    sget-object v1, Ll/᩺ۤۗ;->᩷᩷:Ll/᩺ۤۗ;

    invoke-direct {p0, v1, v0, p1}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۙ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 269
    sget-object p2, Ll/᩺ۤۗ;->ۙ᩷:Ll/᩺ۤۗ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 386
    invoke-virtual {p0, p2, v0}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۙ(Ljava/lang/String;)V
    .locals 1

    .line 203
    sget-object p1, Ll/᩺ۤۗ;->᩷᩷:Ll/᩺ۤۗ;

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, p1, v0}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۙ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 103
    sget-object p1, Ll/᩺ۤۗ;->ۖ᩷:Ll/᩺ۤۗ;

    const/4 p2, 0x0

    .line 382
    invoke-virtual {p0, p1, p2}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۙ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 275
    sget-object v0, Ll/᩺ۤۗ;->ۙ᩷:Ll/᩺ۤۗ;

    invoke-direct {p0, v0, p1, p2, p3}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۟(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 329
    sget-object p2, Ll/᩺ۤۗ;->ᩴ:Ll/᩺ۤۗ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 386
    invoke-virtual {p0, p2, v0}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 1

    .line 263
    sget-object p1, Ll/᩺ۤۗ;->ۙ᩷:Ll/᩺ۤۗ;

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, p1, v0}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ۟(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 335
    sget-object v0, Ll/᩺ۤۗ;->ᩴ:Ll/᩺ۤۗ;

    invoke-direct {p0, v0, p1, p2, p3}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 209
    sget-object p2, Ll/᩺ۤۗ;->᩷᩷:Ll/᩺ۤۗ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 386
    invoke-virtual {p0, p2, v0}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 1

    .line 323
    sget-object p1, Ll/᩺ۤۗ;->ᩴ:Ll/᩺ۤۗ;

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, p1, v0}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 167
    sget-object p1, Ll/᩺ۤۗ;->ۚ:Ll/᩺ۤۗ;

    const/4 p2, 0x0

    .line 382
    invoke-virtual {p0, p1, p2}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 155
    sget-object v0, Ll/᩺ۤۗ;->ۚ:Ll/᩺ۤۗ;

    invoke-direct {p0, v0, p1, p2, p3}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 347
    sget-object p1, Ll/᩺ۤۗ;->ᩴ:Ll/᩺ۤۗ;

    const/4 p2, 0x0

    .line 382
    invoke-virtual {p0, p1, p2}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs ᩷(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 281
    sget-object v0, Ll/᩺ۤۗ;->ۙ᩷:Ll/᩺ۤۗ;

    invoke-direct {p0, v0, p1, p2}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract ᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V
.end method

.method public final varargs ᩷([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "{}.updating record for event: {} list {} operation: {}"

    .line 96
    sget-object v1, Ll/᩺ۤۗ;->ۖ᩷:Ll/᩺ۤۗ;

    invoke-direct {p0, v1, v0, p1}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ᩷(Ll/᩺ۤۗ;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩹ۤۗ;->᩷(Ll/ܺۤۗ;Ll/᩺ۤۗ;)Z

    move-result p1

    return p1
.end method

.method public final ᩹(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 149
    sget-object p2, Ll/᩺ۤۗ;->ۚ:Ll/᩺ۤۗ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 386
    invoke-virtual {p0, p2, v0}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩹(Ljava/lang/String;)V
    .locals 1

    .line 75
    sget-object p1, Ll/᩺ۤۗ;->ۖ᩷:Ll/᩺ۤۗ;

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, p1, v0}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩹(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 215
    sget-object v0, Ll/᩺ۤۗ;->᩷᩷:Ll/᩺ۤۗ;

    invoke-direct {p0, v0, p1, p2, p3}, Ll/ᩳۤۗ;->᩷(Ll/᩺ۤۗ;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
