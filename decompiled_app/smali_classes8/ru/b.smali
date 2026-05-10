.class public final synthetic Lru/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru/c;

.field public final synthetic b:Lqu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lru/c;Lqu/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/b;->a:Lru/c;

    iput-object p2, p0, Lru/b;->b:Lqu/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/b;->a:Lru/c;

    iget-object v1, p0, Lru/b;->b:Lqu/a;

    invoke-static {v0, v1, p1}, Lru/c;->g(Lru/c;Lqu/a;Landroid/view/View;)V

    return-void
.end method
