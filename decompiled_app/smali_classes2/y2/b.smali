.class public final Ly2/b;
.super Ly3/j;


# instance fields
.field public final p:Ly3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly3/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ly3/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly2/b;->p:Ly3/s;

    return-void
.end method


# virtual methods
.method public y([BIZ)Ly3/k;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Ly2/b;->p:Ly3/s;

    invoke-interface {p3}, Ly3/s;->reset()V

    :cond_0
    iget-object p3, p0, Ly2/b;->p:Ly3/s;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Ly3/s;->b([BII)Ly3/k;

    move-result-object p1

    return-object p1
.end method
