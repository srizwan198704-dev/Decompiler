.class public Ly4/e$a;
.super Ly4/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/e;->p(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Ly4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly4/e;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ly4/e$a;->b:Ly4/e;

    iput-object p2, p0, Ly4/e$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ly4/j$e;-><init>()V

    return-void
.end method
