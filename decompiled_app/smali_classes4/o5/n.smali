.class public Lo5/n;
.super Ljava/lang/Object;

# interfaces
.implements Lp5/c;


# instance fields
.field public final a:Lo5/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lo5/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo5/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lo5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lo5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lo5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lo5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lo5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lo5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo5/n;-><init>(Lo5/e;Lo5/o;Lo5/g;Lo5/b;Lo5/d;Lo5/b;Lo5/b;Lo5/b;Lo5/b;)V

    return-void
.end method

.method public constructor <init>(Lo5/e;Lo5/o;Lo5/g;Lo5/b;Lo5/d;Lo5/b;Lo5/b;Lo5/b;Lo5/b;)V
    .locals 1
    .param p1    # Lo5/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo5/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lo5/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lo5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lo5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lo5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lo5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lo5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/e;",
            "Lo5/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo5/g;",
            "Lo5/b;",
            "Lo5/d;",
            "Lo5/b;",
            "Lo5/b;",
            "Lo5/b;",
            "Lo5/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo5/n;->j:Z

    iput-object p1, p0, Lo5/n;->a:Lo5/e;

    iput-object p2, p0, Lo5/n;->b:Lo5/o;

    iput-object p3, p0, Lo5/n;->c:Lo5/g;

    iput-object p4, p0, Lo5/n;->d:Lo5/b;

    iput-object p5, p0, Lo5/n;->e:Lo5/d;

    iput-object p6, p0, Lo5/n;->h:Lo5/b;

    iput-object p7, p0, Lo5/n;->i:Lo5/b;

    iput-object p8, p0, Lo5/n;->f:Lo5/b;

    iput-object p9, p0, Lo5/n;->g:Lo5/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lk5/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ll5/p;
    .locals 1

    new-instance v0, Ll5/p;

    invoke-direct {v0, p0}, Ll5/p;-><init>(Lo5/n;)V

    return-object v0
.end method

.method public c()Lo5/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo5/n;->a:Lo5/e;

    return-object v0
.end method

.method public d()Lo5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo5/n;->i:Lo5/b;

    return-object v0
.end method

.method public e()Lo5/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo5/n;->e:Lo5/d;

    return-object v0
.end method

.method public f()Lo5/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo5/n;->b:Lo5/o;

    return-object v0
.end method

.method public g()Lo5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo5/n;->d:Lo5/b;

    return-object v0
.end method

.method public h()Lo5/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo5/n;->c:Lo5/g;

    return-object v0
.end method

.method public i()Lo5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo5/n;->f:Lo5/b;

    return-object v0
.end method

.method public j()Lo5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo5/n;->g:Lo5/b;

    return-object v0
.end method

.method public k()Lo5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo5/n;->h:Lo5/b;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lo5/n;->j:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lo5/n;->j:Z

    return-void
.end method
