.class public Lnb/k$e;
.super Lnb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lnb/k$e;-><init>(Lnb/i;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lnb/i;JJJJ)V
    .locals 0
    .param p1    # Lnb/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Lnb/k;-><init>(Lnb/i;JJ)V

    iput-wide p6, p0, Lnb/k$e;->d:J

    iput-wide p8, p0, Lnb/k$e;->e:J

    return-void
.end method


# virtual methods
.method public c()Lnb/i;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v4, p0, Lnb/k$e;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Lnb/i;

    const/4 v1, 0x0

    iget-wide v2, p0, Lnb/k$e;->d:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnb/i;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    return-object v0
.end method
