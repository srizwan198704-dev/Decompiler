.class public final Ll/ۤ۬ۖ;
.super Ljava/lang/Object;
.source "C5R2"


# instance fields
.field public final ۖ:Ll/۫۬ۖ;

.field public ᩷:Ll/᩶۬ۖ;


# direct methods
.method public constructor <init>(Ll/۫۬ۖ;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Ll/ۤ۬ۖ;->ۖ:Ll/۫۬ۖ;

    .line 133
    new-instance p1, Ll/᩶۬ۖ;

    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput v0, p1, Ll/᩶۬ۖ;->᩷:I

    .line 133
    iput-object p1, p0, Ll/ۤ۬ۖ;->᩷:Ll/᩶۬ۖ;

    return-void
.end method


# virtual methods
.method public final ᩷(IIII)Landroid/view/View;
    .locals 9

    .line 213
    iget-object v0, p0, Ll/ۤ۬ۖ;->᩷:Ll/᩶۬ۖ;

    iget-object v1, p0, Ll/ۤ۬ۖ;->ۖ:Ll/۫۬ۖ;

    invoke-interface {v1}, Ll/۫۬ۖ;->᩷()I

    move-result v2

    .line 214
    invoke-interface {v1}, Ll/۫۬ۖ;->ۖ()I

    move-result v3

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 218
    invoke-interface {v1, p1}, Ll/۫۬ۖ;->᩷(I)Landroid/view/View;

    move-result-object v6

    .line 219
    invoke-interface {v1, v6}, Ll/۫۬ۖ;->᩷(Landroid/view/View;)I

    move-result v7

    .line 220
    invoke-interface {v1, v6}, Ll/۫۬ۖ;->ۖ(Landroid/view/View;)I

    move-result v8

    .line 141
    iput v2, v0, Ll/᩶۬ۖ;->᩹:I

    .line 142
    iput v3, v0, Ll/᩶۬ۖ;->۟:I

    .line 143
    iput v7, v0, Ll/᩶۬ۖ;->ۙ:I

    .line 144
    iput v8, v0, Ll/᩶۬ۖ;->ۖ:I

    if-eqz p3, :cond_1

    .line 148
    iput p3, v0, Ll/᩶۬ۖ;->᩷:I

    .line 225
    invoke-virtual {v0}, Ll/᩶۬ۖ;->᩷()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    if-eqz p4, :cond_2

    .line 148
    iput p4, v0, Ll/᩶۬ۖ;->᩷:I

    .line 233
    invoke-virtual {v0}, Ll/᩶۬ۖ;->᩷()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_2
    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public final ᩷(Landroid/view/View;)Z
    .locals 5

    .line 248
    iget-object v0, p0, Ll/ۤ۬ۖ;->᩷:Ll/᩶۬ۖ;

    iget-object v1, p0, Ll/ۤ۬ۖ;->ۖ:Ll/۫۬ۖ;

    invoke-interface {v1}, Ll/۫۬ۖ;->᩷()I

    move-result v2

    invoke-interface {v1}, Ll/۫۬ۖ;->ۖ()I

    move-result v3

    .line 249
    invoke-interface {v1, p1}, Ll/۫۬ۖ;->᩷(Landroid/view/View;)I

    move-result v4

    invoke-interface {v1, p1}, Ll/۫۬ۖ;->ۖ(Landroid/view/View;)I

    move-result p1

    .line 141
    iput v2, v0, Ll/᩶۬ۖ;->᩹:I

    .line 142
    iput v3, v0, Ll/᩶۬ۖ;->۟:I

    .line 143
    iput v4, v0, Ll/᩶۬ۖ;->ۙ:I

    .line 144
    iput p1, v0, Ll/᩶۬ۖ;->ۖ:I

    const/16 p1, 0x6003

    .line 148
    iput p1, v0, Ll/᩶۬ۖ;->᩷:I

    .line 253
    invoke-virtual {v0}, Ll/᩶۬ۖ;->᩷()Z

    move-result p1

    return p1
.end method
