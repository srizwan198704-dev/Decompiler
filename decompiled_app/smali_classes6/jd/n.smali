.class public final synthetic Ljd/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljd/v;

.field public final synthetic b:Lge/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljd/v;Lge/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/n;->a:Ljd/v;

    iput-object p2, p0, Ljd/n;->b:Lge/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljd/n;->a:Ljd/v;

    iget-object v1, p0, Ljd/n;->b:Lge/b;

    invoke-static {v0, v1}, Ljd/o;->l(Ljd/v;Lge/b;)V

    return-void
.end method
