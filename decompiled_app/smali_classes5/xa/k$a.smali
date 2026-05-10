.class public final Lxa/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxa/o;

.field public final b:Lxa/r;

.field public final c:Lpa/e0;

.field public final d:Lpa/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lxa/o;Lxa/r;Lpa/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/k$a;->a:Lxa/o;

    iput-object p2, p0, Lxa/k$a;->b:Lxa/r;

    iput-object p3, p0, Lxa/k$a;->c:Lpa/e0;

    iget-object p1, p1, Lxa/o;->f:Lcom/google/android/exoplayer2/p1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpa/f0;

    invoke-direct {p1}, Lpa/f0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxa/k$a;->d:Lpa/f0;

    return-void
.end method
