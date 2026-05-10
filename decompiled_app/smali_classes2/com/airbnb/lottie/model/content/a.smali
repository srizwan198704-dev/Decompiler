.class public Lcom/airbnb/lottie/model/content/a;
.super Ljava/lang/Object;

# interfaces
.implements Lp5/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Lo5/c;

.field public final d:Lo5/d;

.field public final e:Lo5/f;

.field public final f:Lo5/f;

.field public final g:Lo5/b;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lo5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lo5/c;Lo5/d;Lo5/f;Lo5/f;Lo5/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lo5/b;Z)V
    .locals 0
    .param p12    # Lo5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lo5/c;",
            "Lo5/d;",
            "Lo5/f;",
            "Lo5/f;",
            "Lo5/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lo5/b;",
            ">;",
            "Lo5/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/a;->c:Lo5/c;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/a;->d:Lo5/d;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/a;->e:Lo5/f;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/a;->f:Lo5/f;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/a;->g:Lo5/b;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    iput p10, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    iput-object p11, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    iput-object p12, p0, Lcom/airbnb/lottie/model/content/a;->l:Lo5/b;

    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/a;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lk5/c;
    .locals 0

    new-instance p2, Lk5/i;

    invoke-direct {p2, p1, p3, p0}, Lk5/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V

    return-object p2
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public c()Lo5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->l:Lo5/b;

    return-object v0
.end method

.method public d()Lo5/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->f:Lo5/f;

    return-object v0
.end method

.method public e()Lo5/c;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->c:Lo5/c;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo5/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lo5/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->d:Lo5/d;

    return-object v0
.end method

.method public l()Lo5/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->e:Lo5/f;

    return-object v0
.end method

.method public m()Lo5/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->g:Lo5/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/a;->m:Z

    return v0
.end method
