.class public Lp5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lp5/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo5/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo5/o;Lo5/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo5/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lo5/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lp5/b;->b:Lo5/o;

    iput-object p3, p0, Lp5/b;->c:Lo5/f;

    iput-boolean p4, p0, Lp5/b;->d:Z

    iput-boolean p5, p0, Lp5/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lk5/c;
    .locals 0

    new-instance p2, Lk5/f;

    invoke-direct {p2, p1, p3, p0}, Lk5/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lp5/b;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lo5/o;
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

    iget-object v0, p0, Lp5/b;->b:Lo5/o;

    return-object v0
.end method

.method public d()Lo5/f;
    .locals 1

    iget-object v0, p0, Lp5/b;->c:Lo5/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lp5/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lp5/b;->d:Z

    return v0
.end method
