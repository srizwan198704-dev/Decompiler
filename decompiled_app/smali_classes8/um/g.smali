.class public final synthetic Lum/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lum/h;

.field public final synthetic b:Lum/d;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lum/h;Lum/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum/g;->a:Lum/h;

    iput-object p2, p0, Lum/g;->b:Lum/d;

    iput-object p3, p0, Lum/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lum/g;->a:Lum/h;

    iget-object v1, p0, Lum/g;->b:Lum/d;

    iget-object v2, p0, Lum/g;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lum/h;->a(Lum/h;Lum/d;Landroid/content/Context;)V

    return-void
.end method
