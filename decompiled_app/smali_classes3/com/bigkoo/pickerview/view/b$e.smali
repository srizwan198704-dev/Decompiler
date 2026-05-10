.class public Lcom/bigkoo/pickerview/view/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ls8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/b;->q(Lcom/contrarywind/view/WheelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bigkoo/pickerview/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/bigkoo/pickerview/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/b$e;->a:Lcom/bigkoo/pickerview/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b$e;->a:Lcom/bigkoo/pickerview/view/b;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/b;->e(Lcom/bigkoo/pickerview/view/b;)Lq6/a;

    move-result-object p1

    invoke-interface {p1}, Lq6/a;->a()V

    return-void
.end method
