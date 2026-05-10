.class public final Lj3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/t;


# instance fields
.field public final a:J

.field public final b:Lb3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLb3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj3/e;->a:J

    iput-object p3, p0, Lj3/e;->b:Lb3/t;

    return-void
.end method

.method public static synthetic a(Lj3/e;)J
    .locals 2

    iget-wide v0, p0, Lj3/e;->a:J

    return-wide v0
.end method


# virtual methods
.method public d(Lb3/m0;)V
    .locals 2

    iget-object v0, p0, Lj3/e;->b:Lb3/t;

    new-instance v1, Lj3/e$a;

    invoke-direct {v1, p0, p1, p1}, Lj3/e$a;-><init>(Lj3/e;Lb3/m0;Lb3/m0;)V

    invoke-interface {v0, v1}, Lb3/t;->d(Lb3/m0;)V

    return-void
.end method

.method public endTracks()V
    .locals 1

    iget-object v0, p0, Lj3/e;->b:Lb3/t;

    invoke-interface {v0}, Lb3/t;->endTracks()V

    return-void
.end method

.method public track(II)Lb3/s0;
    .locals 1

    iget-object v0, p0, Lj3/e;->b:Lb3/t;

    invoke-interface {v0, p1, p2}, Lb3/t;->track(II)Lb3/s0;

    move-result-object p1

    return-object p1
.end method
