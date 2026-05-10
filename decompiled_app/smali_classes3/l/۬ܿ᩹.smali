.class public final synthetic Ll/۬ܿ᩹;
.super Ljava/lang/Object;
.source "N2BA"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۫:Ll/۠ۢ᩹;

.field public final synthetic ᩶:Ll/֫֫۟;


# direct methods
.method public synthetic constructor <init>(Ll/֫֫۟;Ll/۠ۢ᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ܿ᩹;->᩶:Ll/֫֫۟;

    iput-object p2, p0, Ll/۬ܿ᩹;->۫:Ll/۠ۢ᩹;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    sget v0, Ll/۫ܿ᩹;->ۗۖ:I

    .line 281
    iget-object v0, p0, Ll/۬ܿ᩹;->۫:Ll/۠ۢ᩹;

    invoke-virtual {v0}, Ll/۠ۢ᩹;->ᩳ()J

    move-result-wide v0

    iget-object v2, p0, Ll/۬ܿ᩹;->᩶:Ll/֫֫۟;

    invoke-virtual {v2, v0, v1}, Ll/֫֫۟;->᩷(J)Z

    return-void
.end method
