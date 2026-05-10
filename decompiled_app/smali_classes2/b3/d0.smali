.class public Lb3/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/m0;


# instance fields
.field public final a:Lb3/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lb3/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/d0;->a:Lb3/m0;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lb3/d0;->a:Lb3/m0;

    invoke-interface {v0}, Lb3/m0;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lb3/m0$a;
    .locals 1

    iget-object v0, p0, Lb3/d0;->a:Lb3/m0;

    invoke-interface {v0, p1, p2}, Lb3/m0;->getSeekPoints(J)Lb3/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    iget-object v0, p0, Lb3/d0;->a:Lb3/m0;

    invoke-interface {v0}, Lb3/m0;->isSeekable()Z

    move-result v0

    return v0
.end method
