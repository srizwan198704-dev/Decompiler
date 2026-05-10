.class public final synthetic Lre/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lre/w;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lre/w;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/v;->a:Lre/w;

    iput-object p2, p0, Lre/v;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lre/v;->a:Lre/w;

    iget-object v1, p0, Lre/v;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lre/w;->a(Lre/w;Landroid/content/Context;)V

    return-void
.end method
