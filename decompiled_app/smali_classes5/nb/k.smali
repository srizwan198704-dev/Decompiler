.class public abstract Lnb/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/k$d;,
        Lnb/k$c;,
        Lnb/k$b;,
        Lnb/k$a;,
        Lnb/k$e;
    }
.end annotation


# instance fields
.field public final a:Lnb/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lnb/i;JJ)V
    .locals 0
    .param p1    # Lnb/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/k;->a:Lnb/i;

    iput-wide p2, p0, Lnb/k;->b:J

    iput-wide p4, p0, Lnb/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Lnb/j;)Lnb/i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lnb/k;->a:Lnb/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lnb/k;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lnb/k;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/p0;->O0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
