.class public final Lv3/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv3/t;

.field public final b:Lv3/w;

.field public final c:Lb3/s0;

.field public final d:Lb3/t0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lv3/t;Lv3/w;Lb3/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/n$a;->a:Lv3/t;

    iput-object p2, p0, Lv3/n$a;->b:Lv3/w;

    iput-object p3, p0, Lv3/n$a;->c:Lb3/s0;

    iget-object p1, p1, Lv3/t;->g:Landroidx/media3/common/r;

    iget-object p1, p1, Landroidx/media3/common/r;->o:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb3/t0;

    invoke-direct {p1}, Lb3/t0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lv3/n$a;->d:Lb3/t0;

    return-void
.end method
