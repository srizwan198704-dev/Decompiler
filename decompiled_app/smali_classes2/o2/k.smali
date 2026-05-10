.class public abstract Lo2/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/k$d;,
        Lo2/k$c;,
        Lo2/k$b;,
        Lo2/k$a;,
        Lo2/k$e;
    }
.end annotation


# instance fields
.field public final a:Lo2/i;
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

.method public constructor <init>(Lo2/i;JJ)V
    .locals 0
    .param p1    # Lo2/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/k;->a:Lo2/i;

    iput-wide p2, p0, Lo2/k;->b:J

    iput-wide p4, p0, Lo2/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Lo2/j;)Lo2/i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lo2/k;->a:Lo2/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lo2/k;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lo2/k;->b:J

    invoke-static/range {v0 .. v5}, Lg2/z0;->f1(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
