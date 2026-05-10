.class public final Ll/֡ۘ;
.super Ll/᩵ۗۘ;
.source "954Y"


# instance fields
.field public ۖ:Z

.field public final synthetic ۙ:Ll/᩸ۘ;

.field public ᩷:I


# direct methods
.method public constructor <init>(Ll/᩸ۘ;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Ll/֡ۘ;->ۙ:Ll/᩸ۘ;

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Ll/֡ۘ;->ۖ:Z

    .line 123
    iput p1, p0, Ll/֡ۘ;->᩷:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .line 144
    iget v0, p0, Ll/֡ۘ;->᩷:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/֡ۘ;->᩷:I

    iget-object v1, p0, Ll/֡ۘ;->ۙ:Ll/᩸ۘ;

    iget-object v2, v1, Ll/᩸ۘ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 145
    iget-object v0, v1, Ll/᩸ۘ;->᩹:Ll/᩷᩷᩷;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Ll/᩷᩷᩷;->onAnimationEnd()V

    :cond_0
    const/4 v0, 0x0

    .line 137
    iput v0, p0, Ll/֡ۘ;->᩷:I

    .line 138
    iput-boolean v0, p0, Ll/֡ۘ;->ۖ:Z

    .line 139
    invoke-virtual {v1}, Ll/᩸ۘ;->ۖ()V

    :cond_1
    return-void
.end method

.method public final ᩷()V
    .locals 1

    .line 127
    iget-boolean v0, p0, Ll/֡ۘ;->ۖ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Ll/֡ۘ;->ۖ:Z

    .line 131
    iget-object v0, p0, Ll/֡ۘ;->ۙ:Ll/᩸ۘ;

    iget-object v0, v0, Ll/᩸ۘ;->᩹:Ll/᩷᩷᩷;

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0}, Ll/᩷᩷᩷;->᩷()V

    :cond_1
    :goto_0
    return-void
.end method
