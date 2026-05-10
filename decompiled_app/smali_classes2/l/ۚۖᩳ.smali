.class public final Ll/ۚۖᩳ;
.super Ljava/lang/Object;
.source "1ANS"

# interfaces
.implements Ll/ۜۙᩳ;


# instance fields
.field public ۖ:Ljava/lang/Object;

.field public final ᩷:Ll/ۙۙᩳ;


# direct methods
.method public constructor <init>(Ll/ۙۙᩳ;)V
    .locals 0

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۖᩳ;->᩷:Ll/ۙۙᩳ;

    .line 833
    sget-object p1, Ll/۟ۙᩳ;->۟:Ll/᩶۟ᩳ;

    iput-object p1, p0, Ll/ۚۖᩳ;->ۖ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 880
    iget-object v0, p0, Ll/ۚۖᩳ;->ۖ:Ljava/lang/Object;

    .line 881
    instance-of v1, v0, Ll/ᩳۙᩳ;

    if-nez v1, :cond_1

    .line 882
    sget-object v1, Ll/۟ۙᩳ;->۟:Ll/᩶۟ᩳ;

    if-eq v0, v1, :cond_0

    .line 883
    iput-object v1, p0, Ll/ۚۖᩳ;->ۖ:Ljava/lang/Object;

    return-object v0

    .line 887
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_1
    check-cast v0, Ll/ᩳۙᩳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    new-instance v0, Ll/ۗۙᩳ;

    const-string v1, "Channel was closed"

    .line 820
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 881
    sget v1, Ll/ܽ۟ᩳ;->᩷:I

    throw v0
.end method

.method public final ᩷(Ll/᩹᩶ۡ;)Ljava/lang/Object;
    .locals 6

    .line 837
    iget-object v0, p0, Ll/ۚۖᩳ;->ۖ:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ll/۟ۙᩳ;->۟:Ll/᩶۟ᩳ;

    if-eq v0, v3, :cond_1

    .line 846
    instance-of p1, v0, Ll/ᩳۙᩳ;

    if-eqz p1, :cond_0

    .line 847
    check-cast v0, Ll/ᩳۙᩳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 839
    :cond_1
    iget-object v0, p0, Ll/ۚۖᩳ;->᩷:Ll/ۙۙᩳ;

    invoke-virtual {v0}, Ll/ۙۙᩳ;->ۜ()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ll/ۚۖᩳ;->ۖ:Ljava/lang/Object;

    if-eq v4, v3, :cond_3

    .line 846
    instance-of p1, v4, Ll/ᩳۙᩳ;

    if-eqz p1, :cond_2

    .line 847
    check-cast v4, Ll/ᩳۙᩳ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 20
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 333
    :cond_3
    invoke-static {p1}, Ll/ۘۧۧ;->᩷(Ll/᩹᩶ۡ;)Ll/᩹᩶ۡ;

    move-result-object p1

    .line 340
    instance-of v1, p1, Ll/ۧ۟ᩳ;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 341
    new-instance v1, Ll/֡ᩴۡ;

    invoke-direct {v1, p1, v2}, Ll/֡ᩴۡ;-><init>(Ll/᩹᩶ۡ;I)V

    goto :goto_3

    .line 357
    :cond_4
    move-object v1, p1

    check-cast v1, Ll/ۧ۟ᩳ;

    invoke-virtual {v1}, Ll/ۧ۟ᩳ;->ۙ()Ll/֡ᩴۡ;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ll/֡ᩴۡ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_7

    .line 358
    :cond_6
    new-instance v1, Ll/֡ᩴۡ;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ll/֡ᩴۡ;-><init>(Ll/᩹᩶ۡ;I)V

    .line 854
    :cond_7
    :goto_3
    new-instance p1, Ll/ᩴۖᩳ;

    invoke-direct {p1, p0, v1}, Ll/ᩴۖᩳ;-><init>(Ll/ۚۖᩳ;Ll/֡ᩴۡ;)V

    .line 623
    :cond_8
    invoke-virtual {v0, p1}, Ll/ۙۙᩳ;->᩷(Ll/ܶۙᩳ;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 822
    new-instance v2, Ll/᩷ۙᩳ;

    invoke-direct {v2, v0, p1}, Ll/᩷ۙᩳ;-><init>(Ll/ۙۙᩳ;Ll/ܶۙᩳ;)V

    invoke-virtual {v1, v2}, Ll/֡ᩴۡ;->᩷(Ll/֨۫ۡ;)V

    goto :goto_4

    .line 861
    :cond_9
    invoke-virtual {v0}, Ll/ۙۙᩳ;->ۜ()Ljava/lang/Object;

    move-result-object v2

    .line 833
    iput-object v2, p0, Ll/ۚۖᩳ;->ۖ:Ljava/lang/Object;

    .line 863
    instance-of v5, v2, Ll/ᩳۙᩳ;

    if-eqz v5, :cond_a

    .line 864
    check-cast v2, Ll/ᩳۙᩳ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 865
    invoke-virtual {v1, p1}, Ll/֡ᩴۡ;->᩷(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-eq v2, v3, :cond_8

    .line 872
    invoke-virtual {v1, v4}, Ll/֡ᩴۡ;->ۖ(Ll/֨۫ۡ;)V

    .line 335
    :goto_4
    invoke-virtual {v1}, Ll/֡ᩴۡ;->ܺ()Ljava/lang/Object;

    move-result-object p1

    .line 57
    sget-object v0, Ll/ܶ᩶ۡ;->ۤ:Ll/ܶ᩶ۡ;

    return-object p1
.end method

.method public final ᩷(Ljava/lang/Object;)V
    .locals 0

    .line 833
    iput-object p1, p0, Ll/ۚۖᩳ;->ۖ:Ljava/lang/Object;

    return-void
.end method
