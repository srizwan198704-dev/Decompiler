.class public final synthetic Ll/ᩳۜ᩹;
.super Ljava/lang/Object;
.source "N24D"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۚ:Ljava/util/ArrayList;

.field public final synthetic ۤ:Z

.field public final synthetic ۫:Z

.field public final synthetic ᩴ:Ljava/lang/String;

.field public final synthetic ᩶:Ll/۟᩺᩹;

.field public final synthetic ᩷᩷:Z


# direct methods
.method public synthetic constructor <init>(Ll/۟᩺᩹;ZZLjava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳۜ᩹;->᩶:Ll/۟᩺᩹;

    iput-boolean p2, p0, Ll/ᩳۜ᩹;->۫:Z

    iput-boolean p3, p0, Ll/ᩳۜ᩹;->ۤ:Z

    iput-object p4, p0, Ll/ᩳۜ᩹;->ۚ:Ljava/util/ArrayList;

    iput-object p5, p0, Ll/ᩳۜ᩹;->ᩴ:Ljava/lang/String;

    iput-boolean p6, p0, Ll/ᩳۜ᩹;->᩷᩷:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, Ll/ᩳۜ᩹;->ᩴ:Ljava/lang/String;

    iget-boolean v5, p0, Ll/ᩳۜ᩹;->᩷᩷:Z

    iget-object v0, p0, Ll/ᩳۜ᩹;->᩶:Ll/۟᩺᩹;

    iget-boolean v1, p0, Ll/ᩳۜ᩹;->۫:Z

    iget-boolean v2, p0, Ll/ᩳۜ᩹;->ۤ:Z

    iget-object v3, p0, Ll/ᩳۜ᩹;->ۚ:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Ll/۟᩺᩹;->᩷(Ll/۟᩺᩹;ZZLjava/util/ArrayList;Ljava/lang/String;Z)V

    return-void
.end method
