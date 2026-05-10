.class public final Ll/ۨۤۗ;
.super Ljava/lang/Object;
.source "F9U1"

# interfaces
.implements Ll/ܺۤۗ;


# instance fields
.field public final ۖ᩷:Ljava/lang/String;

.field public final ۚ:Ljava/util/Queue;

.field public ۤ:Ljava/lang/Boolean;

.field public final ۫:Z

.field public ᩴ:Ll/ۜۤۗ;

.field public volatile ᩶:Ll/ܺۤۗ;

.field public ᩷᩷:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ll/ۨۤۗ;->ۖ᩷:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Ll/ۨۤۗ;->ۚ:Ljava/util/Queue;

    .line 63
    iput-boolean p3, p0, Ll/ۨۤۗ;->۫:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 416
    const-class v2, Ll/ۨۤۗ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 419
    :cond_1
    check-cast p1, Ll/ۨۤۗ;

    .line 421
    iget-object v2, p0, Ll/ۨۤۗ;->ۖ᩷:Ljava/lang/String;

    iget-object p1, p1, Ll/ۨۤۗ;->ۖ᩷:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Ll/ۨۤۗ;->ۖ᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 429
    iget-object v0, p0, Ll/ۨۤۗ;->ۖ᩷:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۖ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ܺۤۗ;->ۖ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ܺۤۗ;->ۖ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ܺۤۗ;->ۖ(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/ܺۤۗ;->ۖ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۖ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 308
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ܺۤۗ;->ۖ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs ۖ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ܺۤۗ;->ۖ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs ۖ([Ljava/lang/Object;)V
    .locals 1

    .line 237
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ܺۤۗ;->ۖ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 349
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0}, Ll/ܺۤۗ;->ۖ()Z

    move-result v0

    return v0
.end method

.method public final ۘ()Z
    .locals 1

    .line 491
    iget-object v0, p0, Ll/ۨۤۗ;->᩶:Ll/ܺۤۗ;

    instance-of v0, v0, Ll/ܶۤۗ;

    return v0
.end method

.method public final ۙ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 293
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ܺۤۗ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ۙ(Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ܺۤۗ;->ۙ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۙ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ܺۤۗ;->ۙ(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final ۙ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 298
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/ܺۤۗ;->ۙ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۙ()Z
    .locals 1

    .line 283
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0}, Ll/ܺۤۗ;->ۙ()Z

    move-result v0

    return v0
.end method

.method public final ۛ()Z
    .locals 5

    .line 463
    iget-object v0, p0, Ll/ۨۤۗ;->ۤ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 467
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۨۤۗ;->᩶:Ll/ܺۤۗ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ll/ۧۤۗ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ll/ۨۤۗ;->᩷᩷:Ljava/lang/reflect/Method;

    .line 468
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/ۨۤۗ;->ۤ:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/ۨۤۗ;->ۤ:Ljava/lang/Boolean;

    .line 472
    :goto_0
    iget-object v0, p0, Ll/ۨۤۗ;->ۤ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 487
    iget-object v0, p0, Ll/ۨۤۗ;->᩶:Ll/ܺۤۗ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۟(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 359
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ܺۤۗ;->۟(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 1

    .line 288
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ܺۤۗ;->۟(Ljava/lang/String;)V

    return-void
.end method

.method public final ۟(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 364
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/ܺۤۗ;->۟(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0}, Ll/ܺۤۗ;->۟()Z

    move-result v0

    return v0
.end method

.method public final ܺ()Ll/ܺۤۗ;
    .locals 2

    .line 437
    iget-object v0, p0, Ll/ۨۤۗ;->᩶:Ll/ܺۤۗ;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Ll/ۨۤۗ;->᩶:Ll/ܺۤۗ;

    return-object v0

    .line 440
    :cond_0
    iget-boolean v0, p0, Ll/ۨۤۗ;->۫:Z

    if-eqz v0, :cond_1

    .line 441
    sget-object v0, Ll/ܶۤۗ;->᩶:Ll/ܶۤۗ;

    return-object v0

    .line 448
    :cond_1
    iget-object v0, p0, Ll/ۨۤۗ;->ᩴ:Ll/ۜۤۗ;

    if-nez v0, :cond_2

    .line 449
    new-instance v0, Ll/ۜۤۗ;

    iget-object v1, p0, Ll/ۨۤۗ;->ۚ:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Ll/ۜۤۗ;-><init>(Ll/ۨۤۗ;Ljava/util/Queue;)V

    iput-object v0, p0, Ll/ۨۤۗ;->ᩴ:Ll/ۜۤۗ;

    .line 451
    :cond_2
    iget-object v0, p0, Ll/ۨۤۗ;->ᩴ:Ll/ۜۤۗ;

    return-object v0
.end method

.method public final ᩷(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 227
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ܺۤۗ;->᩷(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 1

    .line 354
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ܺۤۗ;->᩷(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ܺۤۗ;->᩷(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/ܺۤۗ;->᩷(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 374
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ܺۤۗ;->᩷(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs ᩷(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 303
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ܺۤۗ;->᩷(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷(Ll/ۡۤۗ;)V
    .locals 4

    .line 476
    invoke-virtual {p0}, Ll/ۨۤۗ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :try_start_0
    iget-object v0, p0, Ll/ۨۤۗ;->᩷᩷:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ll/ۨۤۗ;->᩶:Ll/ܺۤۗ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ܺۤۗ;)V
    .locals 0

    .line 459
    iput-object p1, p0, Ll/ۨۤۗ;->᩶:Ll/ܺۤۗ;

    return-void
.end method

.method public final varargs ᩷([Ljava/lang/Object;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ܺۤۗ;->᩷([Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩷()Z
    .locals 1

    .line 151
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0}, Ll/ܺۤۗ;->᩷()Z

    move-result v0

    return v0
.end method

.method public final ᩷(Ll/᩺ۤۗ;)Z
    .locals 1

    .line 83
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ܺۤۗ;->᩷(Ll/᩺ۤۗ;)Z

    move-result p1

    return p1
.end method

.method public final ᩹(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ܺۤۗ;->᩹(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ᩹(Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ܺۤۗ;->᩹(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩹(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 232
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/ܺۤۗ;->᩹(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ᩹()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Ll/ۨۤۗ;->ܺ()Ll/ܺۤۗ;

    move-result-object v0

    invoke-interface {v0}, Ll/ܺۤۗ;->᩹()Z

    move-result v0

    return v0
.end method
