.class public Lj3/e$a;
.super Lb3/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/e;->d(Lb3/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb3/m0;

.field public final synthetic c:Lj3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lj3/e;Lb3/m0;Lb3/m0;)V
    .locals 0

    iput-object p1, p0, Lj3/e$a;->c:Lj3/e;

    iput-object p3, p0, Lj3/e$a;->b:Lb3/m0;

    invoke-direct {p0, p2}, Lb3/d0;-><init>(Lb3/m0;)V

    return-void
.end method


# virtual methods
.method public getSeekPoints(J)Lb3/m0$a;
    .locals 8

    iget-object v0, p0, Lj3/e$a;->b:Lb3/m0;

    invoke-interface {v0, p1, p2}, Lb3/m0;->getSeekPoints(J)Lb3/m0$a;

    move-result-object p1

    new-instance p2, Lb3/m0$a;

    new-instance v0, Lb3/n0;

    iget-object v1, p1, Lb3/m0$a;->a:Lb3/n0;

    iget-wide v2, v1, Lb3/n0;->a:J

    iget-wide v4, v1, Lb3/n0;->b:J

    iget-object v1, p0, Lj3/e$a;->c:Lj3/e;

    invoke-static {v1}, Lj3/e;->a(Lj3/e;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lb3/n0;-><init>(JJ)V

    new-instance v1, Lb3/n0;

    iget-object p1, p1, Lb3/m0$a;->b:Lb3/n0;

    iget-wide v2, p1, Lb3/n0;->a:J

    iget-wide v4, p1, Lb3/n0;->b:J

    iget-object p1, p0, Lj3/e$a;->c:Lj3/e;

    invoke-static {p1}, Lj3/e;->a(Lj3/e;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lb3/n0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lb3/m0$a;-><init>(Lb3/n0;Lb3/n0;)V

    return-object p2
.end method
