.class public final Ll/᩺֨۟;
.super Ljava/lang/Object;
.source "U9AM"

# interfaces
.implements Ll/᩸ۢ۟;


# instance fields
.field public ۖ:Ll/᩸ۢ۟;

.field public final ۙ:Ll/ۨۢ۟;

.field public ۟:Ljava/lang/CharSequence;

.field public ᩷:I


# direct methods
.method public constructor <init>(ILl/ۨۢ۟;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput p1, p0, Ll/᩺֨۟;->᩷:I

    .line 119
    iput-object p2, p0, Ll/᩺֨۟;->ۙ:Ll/ۨۢ۟;

    return-void
.end method


# virtual methods
.method public final end()I
    .locals 1

    .line 155
    iget-object v0, p0, Ll/᩺֨۟;->ۖ:Ll/᩸ۢ۟;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Ll/᩸ۢ۟;->end()I

    move-result v0

    return v0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final start()I
    .locals 1

    .line 147
    iget-object v0, p0, Ll/᩺֨۟;->ۖ:Ll/᩸ۢ۟;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Ll/᩸ۢ۟;->start()I

    move-result v0

    return v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;)V
    .locals 1

    .line 124
    iget-object v0, p0, Ll/᩺֨۟;->ۖ:Ll/᩸ۢ۟;

    if-nez v0, :cond_0

    .line 125
    iput-object p1, p0, Ll/᩺֨۟;->۟:Ljava/lang/CharSequence;

    return-void

    .line 127
    :cond_0
    invoke-interface {v0, p1}, Ll/᩸ۢ۟;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᩷(Ll/ۜۢ۟;)V
    .locals 1

    .line 163
    iget-object v0, p0, Ll/᩺֨۟;->ۖ:Ll/᩸ۢ۟;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p1}, Ll/᩸ۢ۟;->᩷(Ll/ۜۢ۟;)V

    return-void

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ᩷(ILl/ᩳ֫ܺ;)Z
    .locals 3

    .line 133
    iget-object v0, p0, Ll/᩺֨۟;->ۖ:Ll/᩸ۢ۟;

    if-nez v0, :cond_1

    .line 134
    invoke-interface {p2}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, ""

    .line 137
    iget v1, p0, Ll/᩺֨۟;->᩷:I

    iget-object v2, p0, Ll/᩺֨۟;->ۙ:Ll/ۨۢ۟;

    invoke-virtual {v2, v1, v0}, Ll/ۨۢ۟;->᩷(ILjava/lang/String;)Ll/᩸ۢ۟;

    move-result-object v0

    iput-object v0, p0, Ll/᩺֨۟;->ۖ:Ll/᩸ۢ۟;

    .line 138
    iget-object v1, p0, Ll/᩺֨۟;->۟:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 139
    invoke-interface {v0, v1}, Ll/᩸ۢ۟;->᩷(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    iget-object v0, p0, Ll/᩺֨۟;->ۖ:Ll/᩸ۢ۟;

    invoke-interface {v0, p1, p2}, Ll/᩸ۢ۟;->᩷(ILl/ᩳ֫ܺ;)Z

    move-result p1

    return p1
.end method
