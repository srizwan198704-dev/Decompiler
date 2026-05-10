.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;

# interfaces
.implements Lp5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final c:Lo5/b;

.field public final d:Lo5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo5/b;

.field public final f:Lo5/b;

.field public final g:Lo5/b;

.field public final h:Lo5/b;

.field public final i:Lo5/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lo5/b;Lo5/o;Lo5/b;Lo5/b;Lo5/b;Lo5/b;Lo5/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Lo5/b;",
            "Lo5/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo5/b;",
            "Lo5/b;",
            "Lo5/b;",
            "Lo5/b;",
            "Lo5/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lo5/b;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lo5/o;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lo5/b;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lo5/b;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lo5/b;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lo5/b;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lo5/b;

    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    iput-boolean p11, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lk5/c;
    .locals 0

    new-instance p2, Lk5/n;

    invoke-direct {p2, p1, p3, p0}, Lk5/n;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object p2
.end method

.method public b()Lo5/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lo5/b;

    return-object v0
.end method

.method public c()Lo5/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lo5/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lo5/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lo5/b;

    return-object v0
.end method

.method public f()Lo5/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lo5/b;

    return-object v0
.end method

.method public g()Lo5/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Lo5/b;

    return-object v0
.end method

.method public h()Lo5/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lo5/o;

    return-object v0
.end method

.method public i()Lo5/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Lo5/b;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->k:Z

    return v0
.end method
