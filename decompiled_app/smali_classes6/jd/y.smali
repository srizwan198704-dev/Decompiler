.class public final synthetic Ljd/y;
.super Ljava/lang/Object;

# interfaces
.implements Lge/a$a;


# instance fields
.field public final synthetic a:Lge/a$a;

.field public final synthetic b:Lge/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lge/a$a;Lge/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/y;->a:Lge/a$a;

    iput-object p2, p0, Ljd/y;->b:Lge/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lge/b;)V
    .locals 2

    iget-object v0, p0, Ljd/y;->a:Lge/a$a;

    iget-object v1, p0, Ljd/y;->b:Lge/a$a;

    invoke-static {v0, v1, p1}, Ljd/z;->c(Lge/a$a;Lge/a$a;Lge/b;)V

    return-void
.end method
