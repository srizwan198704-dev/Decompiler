.class public Llo/c;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Llo/h;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(JJ)Llo/h;
    .locals 7

    iget-object v0, p0, Llo/c;->a:Llo/h;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llo/c;->a:Llo/h;

    if-nez v0, :cond_0

    new-instance v0, Llo/g;

    iget-object v2, p0, Llo/c;->b:Landroid/content/Context;

    move-object v1, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Llo/g;-><init>(Landroid/content/Context;JJ)V

    invoke-virtual {v0}, Llo/g;->a()Llo/h;

    move-result-object p1

    iput-object p1, p0, Llo/c;->a:Llo/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Llo/c;->a:Llo/h;

    return-object p1
.end method
