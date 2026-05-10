.class public final Ll/᩷ۢ۟;
.super Ljava/lang/Object;
.source "U9SN"

# interfaces
.implements Ll/᩸ۢ۟;


# instance fields
.field public ۖ:I

.field public final ۙ:Ll/ۖۢ۟;

.field public ۟:Ljava/lang/CharSequence;

.field public ᩷:I


# direct methods
.method public constructor <init>(Ll/ۖۢ۟;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Ll/᩷ۢ۟;->ۙ:Ll/ۖۢ۟;

    return-void
.end method


# virtual methods
.method public final end()I
    .locals 2

    .line 153
    iget v0, p0, Ll/᩷ۢ۟;->ۖ:I

    iget v1, p0, Ll/᩷ۢ۟;->᩷:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final start()I
    .locals 1

    .line 148
    iget v0, p0, Ll/᩷ۢ۟;->ۖ:I

    return v0
.end method

.method public final ᩷(Ljava/lang/CharSequence;)V
    .locals 0

    .line 132
    iput-object p1, p0, Ll/᩷ۢ۟;->۟:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ᩷(Ll/ۜۢ۟;)V
    .locals 3

    .line 148
    iget v0, p0, Ll/᩷ۢ۟;->ۖ:I

    .line 158
    invoke-virtual {p0}, Ll/᩷ۢ۟;->end()I

    move-result v1

    iget-object v2, p0, Ll/᩷ۢ۟;->ۙ:Ll/ۖۢ۟;

    invoke-virtual {v2}, Ll/ۖۢ۟;->ۖ()Ll/ۘۢ۟;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ll/ۜۢ۟;->ۖ(IILl/ۘۢ۟;)V

    return-void
.end method

.method public final ᩷(ILl/ᩳ֫ܺ;)Z
    .locals 1

    .line 137
    iget-object p2, p0, Ll/᩷ۢ۟;->ۙ:Ll/ۖۢ۟;

    invoke-static {p2}, Ll/ۖۢ۟;->᩷(Ll/ۖۢ۟;)Ll/ۙۗۙ;

    move-result-object p2

    iget-object v0, p0, Ll/᩷ۢ۟;->۟:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1, v0}, Ll/ۙۗۙ;->᩷(ILjava/lang/CharSequence;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 139
    iput p1, p0, Ll/᩷ۢ۟;->ۖ:I

    .line 140
    iput p2, p0, Ll/᩷ۢ۟;->᩷:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
