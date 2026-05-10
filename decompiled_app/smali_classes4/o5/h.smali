.class public Lo5/h;
.super Lo5/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/p<",
        "Lp5/i;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu5/a<",
            "Lp5/i;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo5/p;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ll5/a;
    .locals 1

    invoke-virtual {p0}, Lo5/h;->d()Ll5/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lo5/p;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lo5/p;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ll5/m;
    .locals 2

    new-instance v0, Ll5/m;

    iget-object v1, p0, Lo5/p;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ll5/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lo5/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
