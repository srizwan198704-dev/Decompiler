.class public final Lj4/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj4/d$a;->a:I

    iput-wide p2, p0, Lj4/d$a;->b:J

    return-void
.end method

.method public static a(Lb3/s;Lg2/i0;)Lj4/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lg2/i0;->e()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lb3/s;->peekFully([BII)V

    invoke-virtual {p1, v2}, Lg2/i0;->W(I)V

    invoke-virtual {p1}, Lg2/i0;->q()I

    move-result p0

    invoke-virtual {p1}, Lg2/i0;->x()J

    move-result-wide v0

    new-instance p1, Lj4/d$a;

    invoke-direct {p1, p0, v0, v1}, Lj4/d$a;-><init>(IJ)V

    return-object p1
.end method
