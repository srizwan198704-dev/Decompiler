.class public final Lb3/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/m0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lb3/p0;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb3/p0;->a:J

    iput-wide p3, p0, Lb3/p0;->b:J

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lb3/p0;->a:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lb3/m0$a;
    .locals 4

    new-instance v0, Lb3/m0$a;

    new-instance v1, Lb3/n0;

    iget-wide v2, p0, Lb3/p0;->b:J

    invoke-direct {v1, p1, p2, v2, v3}, Lb3/n0;-><init>(JJ)V

    invoke-direct {v0, v1}, Lb3/m0$a;-><init>(Lb3/n0;)V

    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
