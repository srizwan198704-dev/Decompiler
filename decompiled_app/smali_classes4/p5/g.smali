.class public Lp5/g;
.super Ljava/lang/Object;

# interfaces
.implements Lp5/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo5/b;

.field public final c:Lo5/b;

.field public final d:Lo5/n;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo5/b;Lo5/b;Lo5/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lp5/g;->b:Lo5/b;

    iput-object p3, p0, Lp5/g;->c:Lo5/b;

    iput-object p4, p0, Lp5/g;->d:Lo5/n;

    iput-boolean p5, p0, Lp5/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;)Lk5/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p2, Lk5/p;

    invoke-direct {p2, p1, p3, p0}, Lk5/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lp5/g;)V

    return-object p2
.end method

.method public b()Lo5/b;
    .locals 1

    iget-object v0, p0, Lp5/g;->b:Lo5/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lo5/b;
    .locals 1

    iget-object v0, p0, Lp5/g;->c:Lo5/b;

    return-object v0
.end method

.method public e()Lo5/n;
    .locals 1

    iget-object v0, p0, Lp5/g;->d:Lo5/n;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lp5/g;->e:Z

    return v0
.end method
