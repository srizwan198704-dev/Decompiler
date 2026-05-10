.class public Lo6/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lp6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq6/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp6/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp6/a;-><init>(I)V

    iput-object v0, p0, Lo6/a;->a:Lp6/a;

    iput-object p1, v0, Lp6/a;->C:Landroid/content/Context;

    iput-object p2, v0, Lp6/a;->a:Lq6/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/bigkoo/pickerview/view/a;
    .locals 2

    new-instance v0, Lcom/bigkoo/pickerview/view/a;

    iget-object v1, p0, Lo6/a;->a:Lp6/a;

    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/view/a;-><init>(Lp6/a;)V

    return-object v0
.end method

.method public b(I)Lo6/a;
    .locals 1

    iget-object v0, p0, Lo6/a;->a:Lp6/a;

    iput p1, v0, Lp6/a;->Q:I

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo6/a;
    .locals 1

    iget-object v0, p0, Lo6/a;->a:Lp6/a;

    iput-object p1, v0, Lp6/a;->n:Ljava/lang/String;

    iput-object p2, v0, Lp6/a;->o:Ljava/lang/String;

    iput-object p3, v0, Lp6/a;->p:Ljava/lang/String;

    iput-object p4, v0, Lp6/a;->q:Ljava/lang/String;

    iput-object p5, v0, Lp6/a;->r:Ljava/lang/String;

    iput-object p6, v0, Lp6/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Calendar;Ljava/util/Calendar;)Lo6/a;
    .locals 1

    iget-object v0, p0, Lo6/a;->a:Lp6/a;

    iput-object p1, v0, Lp6/a;->h:Ljava/util/Calendar;

    iput-object p2, v0, Lp6/a;->i:Ljava/util/Calendar;

    return-object p0
.end method

.method public e(I)Lo6/a;
    .locals 1

    iget-object v0, p0, Lo6/a;->a:Lp6/a;

    iput p1, v0, Lp6/a;->P:I

    return-object p0
.end method

.method public f(I)Lo6/a;
    .locals 1

    iget-object v0, p0, Lo6/a;->a:Lp6/a;

    iput p1, v0, Lp6/a;->O:I

    return-object p0
.end method
