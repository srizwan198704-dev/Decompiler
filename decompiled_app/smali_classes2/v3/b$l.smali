.class public final Lv3/b$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lv3/b$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lv3/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/b$l;->a:Lv3/b$d;

    return-void
.end method

.method public static synthetic a(Lv3/b$l;)Lv3/b$d;
    .locals 0

    iget-object p0, p0, Lv3/b$l;->a:Lv3/b$d;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lv3/b$l;->a:Lv3/b$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv3/b$d;->a(Lv3/b$d;)Lv3/b$g;

    move-result-object v0

    invoke-static {v0}, Lv3/b$g;->a(Lv3/b$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3/b$l;->a:Lv3/b$d;

    invoke-static {v0}, Lv3/b$d;->a(Lv3/b$d;)Lv3/b$g;

    move-result-object v0

    invoke-static {v0}, Lv3/b$g;->b(Lv3/b$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
