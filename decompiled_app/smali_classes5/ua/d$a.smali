.class public Lua/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lpa/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/d;->d(Lpa/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa/b0;

.field public final synthetic b:Lua/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lua/d;Lpa/b0;)V
    .locals 0

    iput-object p1, p0, Lua/d$a;->b:Lua/d;

    iput-object p2, p0, Lua/d$a;->a:Lpa/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lua/d$a;->a:Lpa/b0;

    invoke-interface {v0}, Lpa/b0;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lpa/b0$a;
    .locals 8

    iget-object v0, p0, Lua/d$a;->a:Lpa/b0;

    invoke-interface {v0, p1, p2}, Lpa/b0;->getSeekPoints(J)Lpa/b0$a;

    move-result-object p1

    new-instance p2, Lpa/b0$a;

    new-instance v0, Lpa/c0;

    iget-object v1, p1, Lpa/b0$a;->a:Lpa/c0;

    iget-wide v2, v1, Lpa/c0;->a:J

    iget-wide v4, v1, Lpa/c0;->b:J

    iget-object v1, p0, Lua/d$a;->b:Lua/d;

    invoke-static {v1}, Lua/d;->a(Lua/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lpa/c0;-><init>(JJ)V

    new-instance v1, Lpa/c0;

    iget-object p1, p1, Lpa/b0$a;->b:Lpa/c0;

    iget-wide v2, p1, Lpa/c0;->a:J

    iget-wide v4, p1, Lpa/c0;->b:J

    iget-object p1, p0, Lua/d$a;->b:Lua/d;

    invoke-static {p1}, Lua/d;->a(Lua/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lpa/c0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lpa/b0$a;-><init>(Lpa/c0;Lpa/c0;)V

    return-object p2
.end method

.method public isSeekable()Z
    .locals 1

    iget-object v0, p0, Lua/d$a;->a:Lpa/b0;

    invoke-interface {v0}, Lpa/b0;->isSeekable()Z

    move-result v0

    return v0
.end method
