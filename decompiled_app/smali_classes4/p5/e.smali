.class public Lp5/e;
.super Ljava/lang/Object;

# interfaces
.implements Lp5/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lo5/c;

.field public final d:Lo5/d;

.field public final e:Lo5/f;

.field public final f:Lo5/f;

.field public final g:Ljava/lang/String;

.field public final h:Lo5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lo5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lo5/c;Lo5/d;Lo5/f;Lo5/f;Lo5/b;Lo5/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp5/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lp5/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lp5/e;->c:Lo5/c;

    iput-object p5, p0, Lp5/e;->d:Lo5/d;

    iput-object p6, p0, Lp5/e;->e:Lo5/f;

    iput-object p7, p0, Lp5/e;->f:Lo5/f;

    iput-object p1, p0, Lp5/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lp5/e;->h:Lo5/b;

    iput-object p9, p0, Lp5/e;->i:Lo5/b;

    iput-boolean p10, p0, Lp5/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lk5/c;
    .locals 1

    new-instance v0, Lk5/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lk5/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;Lp5/e;)V

    return-object v0
.end method

.method public b()Lo5/f;
    .locals 1

    iget-object v0, p0, Lp5/e;->f:Lo5/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lp5/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lo5/c;
    .locals 1

    iget-object v0, p0, Lp5/e;->c:Lo5/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lp5/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lo5/d;
    .locals 1

    iget-object v0, p0, Lp5/e;->d:Lo5/d;

    return-object v0
.end method

.method public h()Lo5/f;
    .locals 1

    iget-object v0, p0, Lp5/e;->e:Lo5/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lp5/e;->j:Z

    return v0
.end method
