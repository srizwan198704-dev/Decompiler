.class public Lra/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lpa/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lra/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lra/b;J)V
    .locals 0

    iput-object p1, p0, Lra/b$b;->b:Lra/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lra/b$b;->a:J

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lra/b$b;->a:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lpa/b0$a;
    .locals 7

    iget-object v0, p0, Lra/b$b;->b:Lra/b;

    invoke-static {v0}, Lra/b;->a(Lra/b;)[Lra/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lra/e;->i(J)Lpa/b0$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lra/b$b;->b:Lra/b;

    invoke-static {v2}, Lra/b;->a(Lra/b;)[Lra/e;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lra/b$b;->b:Lra/b;

    invoke-static {v2}, Lra/b;->a(Lra/b;)[Lra/e;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lra/e;->i(J)Lpa/b0$a;

    move-result-object v2

    iget-object v3, v2, Lpa/b0$a;->a:Lpa/c0;

    iget-wide v3, v3, Lpa/c0;->b:J

    iget-object v5, v0, Lpa/b0$a;->a:Lpa/c0;

    iget-wide v5, v5, Lpa/c0;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
