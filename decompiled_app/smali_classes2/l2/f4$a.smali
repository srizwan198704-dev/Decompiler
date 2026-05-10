.class public final Ll2/f4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll2/d4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iput-object v0, p0, Ll2/f4$a;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    iget-object v0, p0, Ll2/f4$a;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Ll2/d4;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-static {v0, v1}, Ll2/e4;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lg2/a;->g(Z)V

    iput-object p1, p0, Ll2/f4$a;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
