.class public final Ll/۠ܶ᩵;
.super Ljava/lang/Object;
.source "M406"


# instance fields
.field public ۖ:Ll/ܺ۠᩵;

.field public ۙ:Ll/᩶ܶ᩵;

.field public ᩷:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "javac Messager"

    return-object v0
.end method

.method public final ᩷(Ll/ܽ֨᩵;Ljava/lang/String;)V
    .locals 5

    .line 102
    iget-object v0, p0, Ll/۠ܶ᩵;->ۙ:Ll/᩶ܶ᩵;

    invoke-virtual {v0}, Ll/᩶ܶ᩵;->ۖ()Ll/ۙܶ᩵;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v0, Ll/ۨܶ᩵;->᩷:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "proc.messager"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 135
    iget-object p1, p0, Ll/۠ܶ᩵;->ۖ:Ll/ܺ۠᩵;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {p1, v1, v2}, Ll/᩹ۨ᩵;->ۖ(Ll/᩻᩸᩵;[Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Ll/۠ܶ᩵;->ۖ:Ll/ܺ۠᩵;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {p1, v1, v2}, Ll/᩹ۨ᩵;->᩷(Ll/᩻᩸᩵;[Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Ll/۠ܶ᩵;->ۖ:Ll/ܺ۠᩵;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {p1, v1, v2, v3}, Ll/᩹ۨ᩵;->ۖ(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_2
    iget p1, p0, Ll/۠ܶ᩵;->᩷:I

    add-int/2addr p1, v3

    iput p1, p0, Ll/۠ܶ᩵;->᩷:I

    .line 115
    iget-object p1, p0, Ll/۠ܶ᩵;->ۖ:Ll/ܺ۠᩵;

    iget-boolean v4, p1, Ll/ܺ۠᩵;->᩵:Z

    .line 116
    iput-boolean v3, p1, Ll/ܺ۠᩵;->᩵:Z

    .line 118
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {p1, v1, v2, v3}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object p1, p0, Ll/۠ܶ᩵;->ۖ:Ll/ܺ۠᩵;

    iput-boolean v4, p1, Ll/ܺ۠᩵;->᩵:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll/۠ܶ᩵;->ۖ:Ll/ܺ۠᩵;

    iput-boolean v4, p2, Ll/ܺ۠᩵;->᩵:Z

    .line 121
    throw p1
.end method
