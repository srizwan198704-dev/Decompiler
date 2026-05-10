.class public final Ll/ۘᩳۛ;
.super Ljava/lang/Object;
.source "31E6"

# interfaces
.implements Ll/֫ܺۛ;


# instance fields
.field public final synthetic ۖ:Ll/ᩳۡۛ;

.field public final synthetic ۘ:Z

.field public final synthetic ۙ:Z

.field public final synthetic ۛ:Z

.field public final synthetic ۜ:I

.field public final synthetic ۟:Ljava/util/function/Predicate;

.field public final synthetic ܺ:Ljava/lang/String;

.field public final synthetic ᩷:Ljava/lang/String;

.field public final synthetic ᩹:Z

.field public final synthetic ᩺:J


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZZJLl/ᩳۡۛ;Ljava/lang/String;ZLjava/util/function/Predicate;)V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۘᩳۛ;->ۜ:I

    iput-object p2, p0, Ll/ۘᩳۛ;->᩷:Ljava/lang/String;

    iput-boolean p3, p0, Ll/ۘᩳۛ;->ۛ:Z

    iput-boolean p4, p0, Ll/ۘᩳۛ;->᩹:Z

    iput-boolean p5, p0, Ll/ۘᩳۛ;->ۙ:Z

    iput-wide p6, p0, Ll/ۘᩳۛ;->᩺:J

    iput-object p8, p0, Ll/ۘᩳۛ;->ۖ:Ll/ᩳۡۛ;

    iput-object p9, p0, Ll/ۘᩳۛ;->ܺ:Ljava/lang/String;

    iput-boolean p10, p0, Ll/ۘᩳۛ;->ۘ:Z

    iput-object p11, p0, Ll/ۘᩳۛ;->۟:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/util/ArrayList;)Ll/֨ܺۛ;
    .locals 3

    .line 711
    new-instance v0, Ll/֨ܺۛ;

    iget-object v1, p0, Ll/ۘᩳۛ;->ܺ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۘᩳۛ;->᩷:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Ll/֨ܺۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final ᩷()Ll/ۢܺۛ;
    .locals 6

    .line 608
    new-instance v0, Ll/ۧᩳۛ;

    .line 1668
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 610
    iget-boolean v1, p0, Ll/ۘᩳۛ;->᩹:Z

    iget-boolean v2, p0, Ll/ۘᩳۛ;->ۛ:Z

    iget-object v3, p0, Ll/ۘᩳۛ;->᩷:Ljava/lang/String;

    iget v4, p0, Ll/ۘᩳۛ;->ۜ:I

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    iget-boolean v5, p0, Ll/ۘᩳۛ;->ۙ:Z

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 687
    :cond_0
    new-instance v0, Ll/ۛᩳۛ;

    iget-wide v1, p0, Ll/ۘᩳۛ;->᩺:J

    invoke-direct {v0, v1, v2}, Ll/ۛᩳۛ;-><init>(J)V

    return-object v0

    .line 639
    :cond_1
    invoke-static {v3, v2, v1}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;ZZ)Ll/᩻ܺۛ;

    move-result-object v0

    .line 640
    new-instance v1, Ll/ۙᩳۛ;

    invoke-direct {v1, v0, v5}, Ll/ۙᩳۛ;-><init>(Ll/᩻ܺۛ;Z)V

    return-object v1

    .line 665
    :cond_2
    invoke-static {v3, v2, v1}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;ZZ)Ll/᩻ܺۛ;

    move-result-object v0

    .line 666
    new-instance v1, Ll/᩹ᩳۛ;

    invoke-direct {v1, v0, v5}, Ll/᩹ᩳۛ;-><init>(Ll/᩻ܺۛ;Z)V

    return-object v1

    .line 676
    :cond_3
    invoke-static {v3, v2, v1}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;ZZ)Ll/᩻ܺۛ;

    move-result-object v0

    .line 677
    new-instance v1, Ll/ܺᩳۛ;

    invoke-direct {v1, v0, v5}, Ll/ܺᩳۛ;-><init>(Ll/᩻ܺۛ;Z)V

    return-object v1

    .line 651
    :cond_4
    invoke-static {v3, v2, v1}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;ZZ)Ll/᩻ܺۛ;

    move-result-object v0

    .line 652
    new-instance v1, Ll/۟ᩳۛ;

    invoke-direct {v1, v0, v5}, Ll/۟ᩳۛ;-><init>(Ll/᩻ܺۛ;Z)V

    return-object v1

    .line 612
    :cond_5
    invoke-static {v3, v2, v1}, Ll/۬ܺۛ;->᩷(Ljava/lang/String;ZZ)Ll/᩻ܺۛ;

    move-result-object v1

    .line 613
    new-instance v2, Ll/ۖᩳۛ;

    invoke-direct {v2, v0, v1}, Ll/ۖᩳۛ;-><init>(Ll/ۧᩳۛ;Ll/᩻ܺۛ;)V

    return-object v2
.end method

.method public final ᩷(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 4

    .line 706
    iget-boolean v0, p0, Ll/ۘᩳۛ;->ۘ:Z

    iget-object v1, p0, Ll/ۘᩳۛ;->۟:Ljava/util/function/Predicate;

    iget-object v2, p0, Ll/ۘᩳۛ;->ۖ:Ll/ᩳۡۛ;

    iget-object v3, p0, Ll/ۘᩳۛ;->ܺ:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v0, v1}, Ll/ᩳۡۛ;->᩷(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;ZLjava/util/function/Predicate;)V

    return-void
.end method
