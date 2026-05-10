.class public final Lua/d;
.super Ljava/lang/Object;

# interfaces
.implements Lpa/n;


# instance fields
.field public final a:J

.field public final b:Lpa/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLpa/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lua/d;->a:J

    iput-object p3, p0, Lua/d;->b:Lpa/n;

    return-void
.end method

.method public static synthetic a(Lua/d;)J
    .locals 2

    iget-wide v0, p0, Lua/d;->a:J

    return-wide v0
.end method


# virtual methods
.method public d(Lpa/b0;)V
    .locals 2

    iget-object v0, p0, Lua/d;->b:Lpa/n;

    new-instance v1, Lua/d$a;

    invoke-direct {v1, p0, p1}, Lua/d$a;-><init>(Lua/d;Lpa/b0;)V

    invoke-interface {v0, v1}, Lpa/n;->d(Lpa/b0;)V

    return-void
.end method

.method public endTracks()V
    .locals 1

    iget-object v0, p0, Lua/d;->b:Lpa/n;

    invoke-interface {v0}, Lpa/n;->endTracks()V

    return-void
.end method

.method public track(II)Lpa/e0;
    .locals 1

    iget-object v0, p0, Lua/d;->b:Lpa/n;

    invoke-interface {v0, p1, p2}, Lpa/n;->track(II)Lpa/e0;

    move-result-object p1

    return-object p1
.end method
