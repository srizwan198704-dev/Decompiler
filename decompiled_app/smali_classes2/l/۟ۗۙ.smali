.class public final Ll/۟ۗۙ;
.super Ljava/lang/Object;
.source "O9AD"


# instance fields
.field public final ᩷:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ᩷(I)V
    .locals 2

    .line 45
    iget-object v0, p0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final ᩷(I[I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 16
    aget v0, p2, p1

    add-int/lit8 v1, p1, 0x1

    .line 17
    aget p2, p2, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq p2, v1, :cond_0

    .line 19
    new-instance v1, Ll/ᩴᩳۙ;

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, p1, v0, p2}, Ll/ᩴᩳۙ;-><init>(III)V

    iget-object p1, p0, Ll/۟ۗۙ;->᩷:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
