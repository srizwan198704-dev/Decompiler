.class public final synthetic Ll2/w3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll2/b4;

.field public final synthetic b:Landroid/media/metrics/TrackChangeEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ll2/b4;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/w3;->a:Ll2/b4;

    iput-object p2, p0, Ll2/w3;->b:Landroid/media/metrics/TrackChangeEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll2/w3;->a:Ll2/b4;

    iget-object v1, p0, Ll2/w3;->b:Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v0, v1}, Ll2/b4;->B0(Ll2/b4;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
