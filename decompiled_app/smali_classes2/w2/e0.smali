.class public final synthetic Lw2/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/source/o$a;


# instance fields
.field public final synthetic a:Lb3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lb3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/e0;->a:Lb3/x;

    return-void
.end method


# virtual methods
.method public final a(Ll2/f4;)Landroidx/media3/exoplayer/source/o;
    .locals 1

    iget-object v0, p0, Lw2/e0;->a:Lb3/x;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/q$b;->h(Lb3/x;Ll2/f4;)Landroidx/media3/exoplayer/source/o;

    move-result-object p1

    return-object p1
.end method
