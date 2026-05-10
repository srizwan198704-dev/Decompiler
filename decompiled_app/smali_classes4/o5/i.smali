.class public Lo5/i;
.super Ljava/lang/Object;

# interfaces
.implements Lo5/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo5/o<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo5/b;

.field public final b:Lo5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lo5/b;Lo5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/i;->a:Lo5/b;

    iput-object p2, p0, Lo5/i;->b:Lo5/b;

    return-void
.end method


# virtual methods
.method public a()Ll5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll5/n;

    iget-object v1, p0, Lo5/i;->a:Lo5/b;

    invoke-virtual {v1}, Lo5/b;->d()Ll5/d;

    move-result-object v1

    iget-object v2, p0, Lo5/i;->b:Lo5/b;

    invoke-virtual {v2}, Lo5/b;->d()Ll5/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll5/n;-><init>(Ll5/a;Ll5/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu5/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lo5/i;->a:Lo5/b;

    invoke-virtual {v0}, Lo5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5/i;->b:Lo5/b;

    invoke-virtual {v0}, Lo5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
