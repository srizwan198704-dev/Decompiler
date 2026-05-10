.class public final synthetic Ll/ᩳ᩸ۛ;
.super Ljava/lang/Object;
.source "X1JU"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ljava/util/List;

.field public final synthetic ۤ:Ljava/util/List;

.field public final synthetic ۫:Ljava/util/List;

.field public final synthetic ᩴ:Ljava/util/List;

.field public final synthetic ᩶:Ll/ܽ᩸ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ܽ᩸ۛ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳ᩸ۛ;->᩶:Ll/ܽ᩸ۛ;

    iput-object p2, p0, Ll/ᩳ᩸ۛ;->۫:Ljava/util/List;

    iput-object p3, p0, Ll/ᩳ᩸ۛ;->ۤ:Ljava/util/List;

    iput-object p4, p0, Ll/ᩳ᩸ۛ;->ۚ:Ljava/util/List;

    iput-object p5, p0, Ll/ᩳ᩸ۛ;->ᩴ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Ll/ᩳ᩸ۛ;->ۚ:Ljava/util/List;

    iget-object v1, p0, Ll/ᩳ᩸ۛ;->ᩴ:Ljava/util/List;

    iget-object v2, p0, Ll/ᩳ᩸ۛ;->᩶:Ll/ܽ᩸ۛ;

    iget-object v3, p0, Ll/ᩳ᩸ۛ;->۫:Ljava/util/List;

    iget-object v4, p0, Ll/ᩳ᩸ۛ;->ۤ:Ljava/util/List;

    invoke-static {v2, v3, v4, v0, v1}, Ll/ܽ᩸ۛ;->᩷(Ll/ܽ᩸ۛ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
