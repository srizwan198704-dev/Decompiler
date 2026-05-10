.class public Ll/۫۬᩺;
.super Ljava/lang/Object;
.source "M1WH"


# instance fields
.field public ۖ:Landroid/view/animation/Interpolator;

.field public ۙ:Ljava/util/ArrayList;

.field public ۟:I

.field public ᩷:Ll/֡ܽ᩺;


# direct methods
.method public varargs constructor <init>([Ll/᩶۬᩺;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    iput v0, p0, Ll/۫۬᩺;->۟:I

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/۫۬᩺;->ۙ:Ljava/util/ArrayList;

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩶۬᩺;

    add-int/lit8 v0, v0, -0x1

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩶۬᩺;

    .line 50
    invoke-virtual {p1}, Ll/᩶۬᩺;->᩷()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Ll/۫۬᩺;->ۖ:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public clone()Ll/۫۬᩺;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const/4 v1, 0x0

    .line 222
    :goto_0
    iget v2, p0, Ll/۫۬᩺;->۟:I

    if-ge v1, v2, :cond_0

    .line 0
    invoke-static {v0}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 223
    iget-object v2, p0, Ll/۫۬᩺;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩶۬᩺;

    invoke-virtual {v2}, Ll/᩶۬᩺;->ۖ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ᩷(F)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
